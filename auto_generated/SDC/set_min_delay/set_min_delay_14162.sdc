set_min_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -through * -rise_through pin1 -fall_through [get_pins flop_Q] -to and1 -ignore_clock_latency -probe -reset_path
