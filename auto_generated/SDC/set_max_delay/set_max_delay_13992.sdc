set_max_delay 4.0 -rise -from ff1 -fall_from [get_ports clk1] -fall_through pin1 -to [get_clocks {core_clk}] -rise_to core_clock -fall_to [get_ports {clk0}] -probe -reset_path
