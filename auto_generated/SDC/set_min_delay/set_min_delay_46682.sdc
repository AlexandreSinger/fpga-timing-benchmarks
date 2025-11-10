set_min_delay 30 -rise -from [get_ports clk2] -fall_from * -through xor* -rise_through * -fall_through xor1 -to and1 -rise_to ff1 -ignore_clock_latency
