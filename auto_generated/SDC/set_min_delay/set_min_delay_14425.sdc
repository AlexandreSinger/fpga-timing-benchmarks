set_min_delay 4.0 -fall -from adder1 -fall_from port* -through xor* -rise_through * -fall_through {net1, net2} -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
