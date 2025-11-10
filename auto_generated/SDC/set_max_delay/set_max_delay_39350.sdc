set_max_delay 30 -rise -fall -from pin1 -rise_from [get_ports clk1] -to xor1 -fall_to [get_clocks {core_clk}] -reset_path
