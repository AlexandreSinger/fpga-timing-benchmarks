set_max_delay 10 -rise -fall -rise_from core_clock -fall_from clk2 -through * -rise_through xor* -fall_through pin2 -rise_to xor1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
