set_max_delay 10 -from [get_ports clk*] -rise_from * -fall_from ff* -fall_through * -rise_to xor1 -fall_to * -ignore_clock_latency -probe
