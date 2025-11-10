set_max_delay 4.0 -rise -rise_from * -through xor1 -fall_through adder1 -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
