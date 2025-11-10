set_min_delay 4.0 -rise -from clk1 -rise_through [get_ports {clk0}] -to adder1 -rise_to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
