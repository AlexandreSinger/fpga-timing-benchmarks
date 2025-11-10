set_min_delay 4.0 -rise -from [get_clocks {core_clk}] -rise_from pin2 -fall_from xor* -fall_through [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
