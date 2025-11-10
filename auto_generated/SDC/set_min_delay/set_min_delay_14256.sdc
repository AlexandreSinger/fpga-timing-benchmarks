set_min_delay 4.0 -fall -from xor1 -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through net1 -to port* -rise_to * -ignore_clock_latency -probe
