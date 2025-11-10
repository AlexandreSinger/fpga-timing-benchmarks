set_max_delay 10 -rise -fall -rise_from clk* -fall_from [get_ports clk*] -fall_through pin2 -rise_to xor1 -ignore_clock_latency
