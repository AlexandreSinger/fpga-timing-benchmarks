set_max_delay 4.0 -fall -from xor1 -rise_from and1 -through adder1 -rise_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
