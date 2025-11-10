set_max_delay 4.0 -fall -rise_from [get_ports clk1] -fall_through net* -to [get_clocks {core_clk}] -rise_to {clk1 clk2} -probe -reset_path
