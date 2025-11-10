set_max_delay 10 -rise -fall -from xor* -rise_from * -fall_from pin2 -rise_through * -fall_through xor1 -to pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
