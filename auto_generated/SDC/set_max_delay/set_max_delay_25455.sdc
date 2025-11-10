set_max_delay 10 -fall -through xor1 -fall_through xor* -to port* -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
