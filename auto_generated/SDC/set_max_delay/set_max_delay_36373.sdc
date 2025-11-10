set_max_delay 30 -rise -fall -from [get_ports clk1] -fall_through [get_pins flop_Q] -to xor* -ignore_clock_latency
