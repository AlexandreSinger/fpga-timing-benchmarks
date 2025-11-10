set_max_delay 4.0 -rise -fall_from xor1 -through [get_ports clk*] -fall_through pin1 -to port1 -ignore_clock_latency
