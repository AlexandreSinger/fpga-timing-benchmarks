set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from port1 -fall_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
