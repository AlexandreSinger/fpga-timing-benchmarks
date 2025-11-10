set_min_delay 10 -fall -rise_from xor1 -to [get_clocks {core_clk}] -rise_to pin1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
