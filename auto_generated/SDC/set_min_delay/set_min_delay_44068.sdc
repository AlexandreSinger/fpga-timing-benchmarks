set_min_delay 30 -rise -rise_from pin* -fall_from adder1 -through xor* -rise_through pin2 -fall_through xor1 -rise_to [get_ports clk*] -ignore_clock_latency
