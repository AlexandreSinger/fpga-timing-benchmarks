set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -rise_through xor* -fall_through [get_ports clk1] -to core_clock -rise_to * -probe -reset_path
