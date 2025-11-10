set_min_delay 30 -from [get_ports clk2] -rise_from pin2 -fall_from * -rise_through net1 -fall_through [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
