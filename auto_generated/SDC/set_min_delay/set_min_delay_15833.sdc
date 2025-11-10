set_min_delay 4.0 -fall -rise_from adder1 -through xor* -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
