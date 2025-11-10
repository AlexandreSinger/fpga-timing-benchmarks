set_min_delay 30 -from xor1 -rise_from clk1 -fall_from and1 -rise_through [get_ports {clk0}] -fall_through adder1 -to * -fall_to * -ignore_clock_latency -reset_path
