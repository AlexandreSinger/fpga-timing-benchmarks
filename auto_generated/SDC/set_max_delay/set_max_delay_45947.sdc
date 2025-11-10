set_max_delay 30 -rise -fall -from xor* -fall_from [get_pins flop_Q] -through and1 -rise_through net2 -to and1 -rise_to [get_ports clk2] -ignore_clock_latency
