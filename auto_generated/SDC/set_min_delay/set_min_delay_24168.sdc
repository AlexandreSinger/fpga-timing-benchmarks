set_min_delay 10 -rise -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through [get_ports clk1] -fall_to adder1 -probe -reset_path
