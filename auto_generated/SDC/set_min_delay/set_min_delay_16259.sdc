set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from port2 -through adder1 -rise_through pin2 -fall_through net2 -to port1 -fall_to pin* -ignore_clock_latency -probe -reset_path
