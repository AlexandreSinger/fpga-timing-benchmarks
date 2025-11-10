set_min_delay 4.0 -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through * -fall_through xor* -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
