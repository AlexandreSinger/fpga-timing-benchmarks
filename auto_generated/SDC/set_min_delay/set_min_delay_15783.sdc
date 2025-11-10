set_min_delay 4.0 -fall -from [get_clocks {core_clk}] -fall_from * -fall_through and1 -to * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
