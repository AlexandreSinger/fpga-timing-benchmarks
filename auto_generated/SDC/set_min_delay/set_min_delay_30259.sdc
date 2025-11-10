set_min_delay 10 -rise -from * -rise_from xor* -through xor* -fall_through pin* -rise_to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -reset_path
