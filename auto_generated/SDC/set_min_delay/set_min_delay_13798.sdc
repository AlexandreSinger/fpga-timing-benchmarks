set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from clk1 -fall_from ff1 -rise_through [get_ports {clk0}] -to [get_clocks {core_clk}] -rise_to and1 -probe -reset_path
