set_max_delay 4.0 -rise -through pin2 -to xor* -fall_to [get_ports clk*] -ignore_clock_latency
