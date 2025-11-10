set_min_delay 10 -fall -rise_from port2 -fall_from pin* -through [get_ports clk1] -fall_through pin1 -to port2 -rise_to * -probe -reset_path
