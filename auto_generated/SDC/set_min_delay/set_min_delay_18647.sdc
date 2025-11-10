set_min_delay 10 -fall -from [get_ports clk1] -fall_from {clk1 clk2} -fall_to core_clock -reset_path
