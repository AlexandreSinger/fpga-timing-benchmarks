set_min_delay 4.0 -fall -rise_through adder1 -fall_through [get_ports clk*] -to [get_ports clk1] -fall_to clk2 -reset_path
