set_min_delay 10 -from port1 -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through adder1 -to xor1 -rise_to port* -fall_to and1 -ignore_clock_latency -reset_path
