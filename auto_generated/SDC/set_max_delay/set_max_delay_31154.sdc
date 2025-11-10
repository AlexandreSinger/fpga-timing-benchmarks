set_max_delay 10 -from clk1 -rise_from and1 -fall_from [get_ports {clk0}] -fall_through pin2 -to xor1 -rise_to ff1 -fall_to ff* -ignore_clock_latency -probe
