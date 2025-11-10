set_min_delay 4.0 -fall -from xor* -fall_from * -rise_through [get_ports clk1] -fall_through net* -to core_clock -rise_to clk2 -fall_to xor* -probe -reset_path
