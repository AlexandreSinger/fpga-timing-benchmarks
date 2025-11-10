set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from * -fall_through pin1 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
