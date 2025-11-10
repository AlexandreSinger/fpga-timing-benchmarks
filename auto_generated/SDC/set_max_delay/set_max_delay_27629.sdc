set_max_delay 10 -rise -from clk2 -through xor* -fall_through net1 -to ff* -rise_to [get_ports clk2] -fall_to xor* -ignore_clock_latency
