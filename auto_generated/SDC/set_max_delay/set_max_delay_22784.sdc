set_max_delay 10 -through pin2 -rise_through xor* -fall_through * -to [get_ports clk2] -ignore_clock_latency -reset_path
