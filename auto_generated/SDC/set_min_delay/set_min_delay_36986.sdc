set_min_delay 30 -rise -from xor* -through xor* -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
