set_max_delay 4.0 -from core_clock -rise_from [get_ports clk1] -fall_through adder1 -to {clk1 clk2} -reset_path
