set_max_delay 4.0 -from [get_ports clk1] -rise_from port1 -fall_from [get_pins flop_Q] -rise_through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
