set_min_delay 4.0 -rise -fall -fall_from [get_clocks {core_clk}] -through and1 -rise_through pin1 -fall_through * -to * -ignore_clock_latency -probe -reset_path
