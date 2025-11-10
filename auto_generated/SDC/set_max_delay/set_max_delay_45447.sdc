set_max_delay 30 -from * -fall_from xor* -through pin* -to [get_ports clk1] -rise_to pin* -ignore_clock_latency -probe -reset_path
