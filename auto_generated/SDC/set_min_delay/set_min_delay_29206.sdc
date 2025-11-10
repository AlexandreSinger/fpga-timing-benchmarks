set_min_delay 10 -rise_from * -fall_from core_clock -rise_through pin1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
