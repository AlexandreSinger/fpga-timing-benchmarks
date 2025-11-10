set_min_delay 10 -rise -fall -rise_from pin2 -through [get_ports clk*] -rise_through xor1 -to * -fall_to port* -ignore_clock_latency
