set_min_delay 4.0 -from [get_ports {clk0}] -rise_from pin* -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through xor1 -ignore_clock_latency -probe
