set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from clk1 -fall_from xor* -through * -fall_through * -to pin* -ignore_clock_latency
