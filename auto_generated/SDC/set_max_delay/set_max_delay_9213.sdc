set_max_delay 4.0 -from ff1 -rise_from pin2 -fall_from {clk1 clk2} -fall_through adder1 -to [get_ports clk*] -fall_to core_clock -reset_path
