set_min_delay 30 -rise -fall -from xor* -rise_from pin* -fall_from [get_ports clk2] -through * -to ff1 -rise_to [get_ports clk2] -ignore_clock_latency -probe
