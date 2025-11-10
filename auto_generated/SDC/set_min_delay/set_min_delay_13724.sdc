set_min_delay 4.0 -rise -from port2 -rise_from [get_ports clk1] -fall_from pin* -through * -rise_through [get_ports clk1] -to core_clock -fall_to [get_clocks {core_clk}] -reset_path
