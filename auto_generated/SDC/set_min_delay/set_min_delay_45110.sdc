set_min_delay 30 -fall -fall_from xor* -through xor1 -fall_through pin* -rise_to pin1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
