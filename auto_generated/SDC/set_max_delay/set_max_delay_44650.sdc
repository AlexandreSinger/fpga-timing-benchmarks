set_max_delay 30 -fall -from clk1 -fall_from xor* -through pin2 -rise_through net1 -fall_through [get_ports clk1] -rise_to ff* -ignore_clock_latency
