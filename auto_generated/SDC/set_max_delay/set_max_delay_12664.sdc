set_max_delay 4.0 -from [get_ports {clk0}] -fall_from and1 -through [get_ports {clk0}] -fall_through xor* -to port2 -rise_to * -ignore_clock_latency -probe
