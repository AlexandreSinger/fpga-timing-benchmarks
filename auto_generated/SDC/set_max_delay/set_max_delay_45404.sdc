set_max_delay 30 -from * -fall_from * -through xor* -rise_through pin* -fall_through ff1 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency
