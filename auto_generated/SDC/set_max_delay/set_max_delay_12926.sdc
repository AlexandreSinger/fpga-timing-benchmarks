set_max_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from clk1 -fall_from xor* -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency
