set_min_delay 30 -fall -rise_from * -rise_through [get_ports clk1] -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to clk2 -ignore_clock_latency -reset_path
