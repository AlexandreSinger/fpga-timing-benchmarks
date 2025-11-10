set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through [get_ports clk1] -to xor* -rise_to clk2 -ignore_clock_latency -probe
