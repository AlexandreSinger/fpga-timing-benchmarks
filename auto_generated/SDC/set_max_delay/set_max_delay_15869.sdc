set_max_delay 4.0 -from pin1 -rise_from {clk1 clk2} -fall_from port1 -through and1 -fall_through xor1 -to [get_ports clk*] -rise_to pin1 -fall_to * -ignore_clock_latency -probe
