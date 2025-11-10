set_min_delay 30 -rise -from xor* -rise_from ff1 -fall_from pin1 -through adder1 -rise_through pin1 -fall_through pin1 -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -reset_path
