set_max_delay 10 -fall -fall_from [get_clocks {core_clk}] -fall_through net* -to [get_ports clk2] -reset_path
