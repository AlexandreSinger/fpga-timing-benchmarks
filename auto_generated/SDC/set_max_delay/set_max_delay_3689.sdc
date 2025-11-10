set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -through xor1 -to * -ignore_clock_latency
