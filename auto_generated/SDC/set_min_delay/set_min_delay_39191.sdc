set_min_delay 30 -through xor* -rise_through adder1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
