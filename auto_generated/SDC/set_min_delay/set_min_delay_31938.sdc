set_min_delay 10 -rise -from [get_pins flop_Q] -fall_from ff1 -through * -fall_through [get_ports clk1] -rise_to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
