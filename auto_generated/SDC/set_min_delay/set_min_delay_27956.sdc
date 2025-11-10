set_min_delay 10 -rise -fall_from [get_ports clk1] -rise_through adder1 -fall_through pin1 -rise_to core_clock -fall_to [get_clocks {core_clk}] -probe -reset_path
