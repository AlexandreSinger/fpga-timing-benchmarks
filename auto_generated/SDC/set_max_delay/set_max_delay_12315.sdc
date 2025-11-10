set_max_delay 4.0 -fall -fall_from [get_clocks {core_clk}] -through pin1 -rise_through and1 -fall_through * -ignore_clock_latency -probe -reset_path
