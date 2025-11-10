set_max_delay 4.0 -rise -rise_from adder1 -fall_from and1 -rise_through ff1 -fall_through net1 -to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe -reset_path
