set_max_delay 10 -fall_from pin* -to adder1 -rise_to [get_ports clk1] -fall_to clk1 -reset_path
