set_max_delay 10 -from {clk1 clk2} -fall_from [get_clocks {core_clk}] -rise_through xor1 -fall_through [get_ports clk1] -to * -fall_to clk2 -reset_path
