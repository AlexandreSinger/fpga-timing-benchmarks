set_min_delay 30 -from [get_pins flop_Q] -fall_from xor* -through pin* -rise_through net2 -fall_through [get_ports clk1] -to [get_ports {clk0}] -ignore_clock_latency
