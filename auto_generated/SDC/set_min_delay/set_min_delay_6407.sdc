set_min_delay 4.0 -through [get_ports clk1] -rise_through adder1 -fall_through ff1 -rise_to [get_ports clk*] -probe -reset_path
