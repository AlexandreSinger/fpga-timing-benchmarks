set_min_delay 30 -through xor* -fall_through * -to pin* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
