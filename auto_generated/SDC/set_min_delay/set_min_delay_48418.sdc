set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through net* -rise_through pin* -to adder1 -rise_to core_clock -fall_to port1 -reset_path
