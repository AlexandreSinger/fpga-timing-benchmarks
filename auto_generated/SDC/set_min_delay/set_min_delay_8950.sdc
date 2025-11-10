set_min_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -through net1 -fall_through net* -to [get_ports clk2] -probe -reset_path
