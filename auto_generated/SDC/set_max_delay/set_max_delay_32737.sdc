set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from clk1 -through ff1 -rise_through net2 -fall_through xor* -to * -rise_to core_clock -fall_to port2 -ignore_clock_latency -probe -reset_path
