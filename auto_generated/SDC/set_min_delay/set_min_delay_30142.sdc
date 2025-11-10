set_min_delay 10 -rise -from port1 -rise_from * -fall_from [get_ports clk*] -through ff1 -to * -rise_to xor* -fall_to * -ignore_clock_latency
