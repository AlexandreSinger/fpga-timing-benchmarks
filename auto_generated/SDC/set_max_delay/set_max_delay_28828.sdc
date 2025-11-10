set_max_delay 10 -from pin1 -rise_from * -fall_from [get_ports clk*] -through xor1 -rise_through ff* -rise_to port2 -ignore_clock_latency -probe
