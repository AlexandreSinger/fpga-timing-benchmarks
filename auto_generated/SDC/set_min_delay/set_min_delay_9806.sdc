set_min_delay 4.0 -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through adder1 -fall_to [get_ports clk1] -probe -reset_path
