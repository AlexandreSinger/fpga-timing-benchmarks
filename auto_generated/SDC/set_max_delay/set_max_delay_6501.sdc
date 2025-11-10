set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_from core_clock -to clk1 -reset_path
