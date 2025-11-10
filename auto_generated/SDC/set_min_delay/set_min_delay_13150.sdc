set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from pin1 -fall_through pin2 -to xor* -fall_to [get_clocks {core_clk}] -probe -reset_path
