set_min_delay 10 -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_through * -to * -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe -reset_path
