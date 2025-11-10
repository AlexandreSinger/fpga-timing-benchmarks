set_max_delay 4.0 -rise -fall -rise_from port1 -through xor1 -rise_through [get_ports {clk0}] -fall_through adder1 -to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
