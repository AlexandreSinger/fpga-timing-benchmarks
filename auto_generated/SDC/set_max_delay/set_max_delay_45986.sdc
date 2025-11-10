set_max_delay 30 -rise -fall -from xor1 -fall_from xor1 -through * -to xor1 -rise_to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency
