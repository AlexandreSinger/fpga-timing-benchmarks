set_max_delay 10 -through [get_ports clk1] -to port2 -rise_to [get_ports clk2] -fall_to adder1 -probe -reset_path
