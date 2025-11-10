set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from port1 -through xor1 -rise_to adder1 -ignore_clock_latency -probe -reset_path
