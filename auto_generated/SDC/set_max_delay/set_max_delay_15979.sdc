set_max_delay 4.0 -rise -fall -from clk1 -rise_from pin2 -fall_from adder1 -rise_through xor1 -fall_through net2 -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
