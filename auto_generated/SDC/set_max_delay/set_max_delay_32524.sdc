set_max_delay 10 -rise -from * -rise_from clk* -fall_from [get_ports clk2] -through * -rise_through * -fall_through * -to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency -probe
