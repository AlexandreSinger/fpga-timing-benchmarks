set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from port1 -fall_from * -through xor1 -rise_through xor1 -to [get_ports clk2] -rise_to * -ignore_clock_latency -probe
