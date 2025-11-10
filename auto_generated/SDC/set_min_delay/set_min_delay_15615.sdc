set_min_delay 4.0 -rise -rise_from * -through xor1 -rise_through xor1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to adder1 -ignore_clock_latency -probe -reset_path
