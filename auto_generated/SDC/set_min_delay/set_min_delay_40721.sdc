set_min_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through adder1 -to xor1 -fall_to * -ignore_clock_latency -reset_path
