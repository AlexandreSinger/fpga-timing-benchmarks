set_min_delay 10 -rise -through [get_ports clk1] -rise_through * -to [get_clocks {core_clk}] -fall_to pin1 -ignore_clock_latency -probe -reset_path
