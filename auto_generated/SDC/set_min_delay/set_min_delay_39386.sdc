set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from pin2 -through ff1 -fall_to xor* -ignore_clock_latency
