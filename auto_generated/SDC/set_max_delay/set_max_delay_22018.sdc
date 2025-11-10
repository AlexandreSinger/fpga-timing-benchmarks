set_max_delay 10 -from [get_clocks {core_clk}] -rise_from pin1 -fall_from xor1 -fall_to [get_ports clk1] -probe -reset_path
