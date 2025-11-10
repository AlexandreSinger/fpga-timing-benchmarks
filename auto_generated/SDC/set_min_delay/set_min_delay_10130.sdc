set_min_delay 4.0 -rise -fall -from * -fall_from [get_ports clk*] -through * -rise_through xor* -rise_to and1 -ignore_clock_latency
