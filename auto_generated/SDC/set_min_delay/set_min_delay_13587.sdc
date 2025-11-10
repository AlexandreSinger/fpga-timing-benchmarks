set_min_delay 4.0 -rise -fall -fall_from port1 -through xor1 -rise_through xor1 -fall_through * -to * -fall_to [get_ports clk*] -ignore_clock_latency
