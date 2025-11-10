set_max_delay 10 -from * -fall_from [get_ports clk1] -through xor* -rise_through and1 -fall_through pin* -rise_to * -fall_to * -ignore_clock_latency
