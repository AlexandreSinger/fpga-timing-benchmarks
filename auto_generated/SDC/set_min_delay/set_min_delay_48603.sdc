set_min_delay 30 -fall -rise_from adder1 -through pin2 -rise_through xor* -to [get_ports {clk0}] -rise_to xor1 -fall_to port* -ignore_clock_latency -probe -reset_path
