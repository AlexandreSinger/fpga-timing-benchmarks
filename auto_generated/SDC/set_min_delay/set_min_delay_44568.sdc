set_min_delay 30 -fall -from port* -rise_from adder1 -through * -fall_through and1 -rise_to pin1 -probe -reset_path
