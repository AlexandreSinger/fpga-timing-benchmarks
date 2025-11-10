set_max_delay 30 -through pin1 -fall_through [get_ports clk*] -to * -fall_to port1 -ignore_clock_latency -probe
