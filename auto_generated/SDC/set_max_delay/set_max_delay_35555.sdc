set_max_delay 30 -from adder1 -rise_from [get_ports clk*] -to {clk1 clk2} -fall_to core_clock -reset_path
