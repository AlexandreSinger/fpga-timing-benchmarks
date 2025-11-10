set_max_delay 4.0 -fall_from port1 -through xor1 -rise_through [get_ports clk*] -to * -rise_to xor1 -ignore_clock_latency
