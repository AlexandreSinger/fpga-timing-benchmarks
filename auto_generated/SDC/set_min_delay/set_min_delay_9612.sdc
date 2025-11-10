set_min_delay 4.0 -rise_from * -fall_from [get_clocks {core_clk}] -through ff1 -rise_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
