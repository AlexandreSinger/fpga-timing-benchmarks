set_max_delay 10 -fall -from ff* -rise_from pin1 -fall_from * -through [get_ports clk1] -rise_through [get_ports clk*] -to port2 -fall_to xor1 -ignore_clock_latency -probe
