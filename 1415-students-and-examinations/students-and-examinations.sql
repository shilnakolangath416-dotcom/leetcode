select S.student_id,S.student_name,sub.subject_name,count(e.student_id) AS attended_exams
FROM Students S
CROSS JOIN Subjects sub
LEFT JOIN Examinations e
ON S.student_id = e.student_id
AND sub.subject_name = e.subject_name
group by S.student_id,S.student_name,sub.subject_name
Order by S.student_id,sub.subject_name;

