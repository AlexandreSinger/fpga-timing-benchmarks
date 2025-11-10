set_max_delay 4.0 -rise_from clk2 -rise_through and1 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -probe -reset_path
