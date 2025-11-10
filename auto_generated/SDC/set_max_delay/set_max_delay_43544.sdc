set_max_delay 30 -rise -fall -through adder1 -rise_through [get_ports clk1] -to and1 -fall_to port* -probe -reset_path
