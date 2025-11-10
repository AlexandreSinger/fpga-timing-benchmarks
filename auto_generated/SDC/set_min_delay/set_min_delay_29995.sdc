set_min_delay 10 -rise -fall -fall_from * -through adder1 -rise_through [get_ports clk1] -to port* -fall_to * -probe -reset_path
