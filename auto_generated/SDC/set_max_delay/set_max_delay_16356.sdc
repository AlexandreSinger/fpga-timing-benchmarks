set_max_delay 4.0 -fall -from and1 -rise_from clk1 -fall_from [get_ports {clk0}] -through xor1 -rise_through net* -fall_through * -to pin1 -rise_to * -fall_to pin1 -ignore_clock_latency -probe
