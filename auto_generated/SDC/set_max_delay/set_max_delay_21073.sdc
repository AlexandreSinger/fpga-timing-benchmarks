set_max_delay 10 -rise -through pin1 -to [get_ports clk*] -rise_to clk* -fall_to xor* -ignore_clock_latency
