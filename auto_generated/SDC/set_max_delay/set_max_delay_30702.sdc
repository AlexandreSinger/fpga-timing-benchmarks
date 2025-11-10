set_max_delay 10 -fall -from [get_ports clk*] -rise_from port1 -fall_from * -to xor1 -rise_to pin2 -fall_to and1 -ignore_clock_latency -probe
