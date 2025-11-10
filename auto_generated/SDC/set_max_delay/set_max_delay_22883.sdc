set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from pin* -fall_from * -to xor* -ignore_clock_latency
