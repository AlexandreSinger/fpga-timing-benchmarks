set_min_delay 10 -rise -fall -rise_from port* -through xor1 -rise_through [get_ports {clk0}] -to adder1 -ignore_clock_latency -reset_path
