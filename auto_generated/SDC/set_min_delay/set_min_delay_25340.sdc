set_min_delay 10 -fall -fall_from [get_ports clk1] -through adder1 -fall_through net* -rise_to [get_ports clk*] -probe -reset_path
