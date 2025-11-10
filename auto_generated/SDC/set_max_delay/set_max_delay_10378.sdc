set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from * -through net2 -rise_through xor1 -to * -ignore_clock_latency
