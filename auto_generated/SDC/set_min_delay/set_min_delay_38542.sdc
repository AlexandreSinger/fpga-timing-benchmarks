set_min_delay 30 -from [get_ports {clk0}] -fall_from and1 -through xor* -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -ignore_clock_latency
