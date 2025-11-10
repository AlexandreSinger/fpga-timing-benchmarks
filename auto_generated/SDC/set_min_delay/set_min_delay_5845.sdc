set_min_delay 4.0 -from [get_ports clk2] -fall_from xor1 -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
