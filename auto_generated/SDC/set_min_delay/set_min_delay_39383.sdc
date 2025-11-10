set_min_delay 30 -rise -fall -from [get_ports clk2] -fall_from pin* -through xor* -rise_to * -ignore_clock_latency
