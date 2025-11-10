set_max_delay 4.0 -rise -through xor1 -fall_through xor* -rise_to pin* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
