set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from xor* -through net1 -to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency
