set_max_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -through ff* -rise_through pin* -fall_through xor1 -to pin2 -ignore_clock_latency -reset_path
