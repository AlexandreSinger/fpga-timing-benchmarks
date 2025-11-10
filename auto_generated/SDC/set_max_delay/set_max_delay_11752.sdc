set_max_delay 4.0 -fall -from port1 -rise_from xor1 -through xor1 -rise_through * -fall_through [get_ports clk*] -to port2 -ignore_clock_latency
