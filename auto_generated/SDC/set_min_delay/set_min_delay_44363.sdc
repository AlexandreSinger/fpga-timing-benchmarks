set_min_delay 30 -rise -through pin2 -rise_through adder1 -fall_through xor* -to [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -reset_path
