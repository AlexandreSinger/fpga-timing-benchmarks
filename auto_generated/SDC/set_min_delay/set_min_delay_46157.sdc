set_min_delay 30 -rise -fall -rise_from pin* -fall_from * -through ff1 -rise_through xor1 -to * -rise_to [get_ports clk*] -ignore_clock_latency
