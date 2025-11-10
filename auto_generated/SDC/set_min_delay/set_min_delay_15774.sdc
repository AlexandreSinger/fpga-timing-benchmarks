set_min_delay 4.0 -fall -from adder1 -fall_from port* -through net1 -fall_through pin2 -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
