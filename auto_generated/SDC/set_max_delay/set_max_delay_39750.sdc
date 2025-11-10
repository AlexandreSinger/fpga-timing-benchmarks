set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_through xor1 -to clk2 -rise_to * -ignore_clock_latency
