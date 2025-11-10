set_max_delay 10 -rise -from [get_ports clk2] -rise_from * -fall_through xor* -to xor* -rise_to pin* -ignore_clock_latency
