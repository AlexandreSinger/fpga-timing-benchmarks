set_max_delay 10 -fall -fall_from * -rise_through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
