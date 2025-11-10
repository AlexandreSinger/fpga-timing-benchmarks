set_max_delay 30 -rise -from [get_ports clk1] -rise_from clk2 -fall_from pin2 -to ff1 -rise_to [get_clocks {core_clk}] -fall_to port1 -reset_path
