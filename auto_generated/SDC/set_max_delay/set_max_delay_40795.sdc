set_max_delay 30 -rise -fall_from pin2 -through pin* -fall_through xor* -rise_to xor* -fall_to [get_ports clk1] -ignore_clock_latency
