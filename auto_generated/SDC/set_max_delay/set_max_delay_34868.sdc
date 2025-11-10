set_max_delay 30 -rise -through xor1 -to [get_ports clk*] -fall_to * -ignore_clock_latency
