set_min_delay 10 -fall -fall_from adder1 -through net* -fall_through adder1 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
