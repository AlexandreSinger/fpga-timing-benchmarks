set_min_delay 4.0 -rise -from * -rise_from [get_ports clk2] -through xor* -fall_through and1 -fall_to clk* -ignore_clock_latency
