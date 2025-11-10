set_max_delay 30 -rise -fall -rise_from pin* -fall_from xor1 -through net2 -rise_through xor* -fall_through and1 -to * -rise_to clk1 -fall_to [get_ports clk2] -ignore_clock_latency
