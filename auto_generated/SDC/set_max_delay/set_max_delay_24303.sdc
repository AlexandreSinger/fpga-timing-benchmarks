set_max_delay 10 -rise -rise_from pin1 -through net2 -to adder1 -fall_to [get_ports clk1] -probe -reset_path
