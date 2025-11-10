set_max_delay 30 -fall -fall_from * -through pin2 -rise_through * -fall_through xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
