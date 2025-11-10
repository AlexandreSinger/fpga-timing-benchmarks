set_max_delay 10 -rise -from * -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -fall_through * -fall_to xor* -probe -reset_path
