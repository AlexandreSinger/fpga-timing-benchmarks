set_max_delay 30 -fall -from * -rise_from xor* -through * -fall_through * -rise_to and1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
