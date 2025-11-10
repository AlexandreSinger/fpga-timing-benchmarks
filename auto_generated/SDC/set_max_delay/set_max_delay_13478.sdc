set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from clk1 -fall_through * -to * -rise_to xor1 -fall_to pin2 -ignore_clock_latency
