set_max_delay 30 -fall -from port* -rise_from adder1 -fall_from port1 -through and1 -rise_through ff1 -to * -reset_path
