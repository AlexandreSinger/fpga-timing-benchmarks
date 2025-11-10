set_max_delay 4.0 -fall_from [get_ports clk2] -to [get_ports clk*] -rise_to adder1 -reset_path
