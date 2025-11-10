set_max_delay 30 -fall -from * -rise_from xor1 -fall_from xor1 -through [get_ports clk*] -rise_through * -to * -rise_to port1 -ignore_clock_latency
