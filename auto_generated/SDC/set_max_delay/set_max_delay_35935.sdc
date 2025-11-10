set_max_delay 30 -rise_from [get_ports clk1] -rise_through [get_ports {clk0}] -to xor* -rise_to [get_pins flop_Q] -ignore_clock_latency
