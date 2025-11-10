set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -rise_through xor1 -fall_through pin1 -reset_path
