set_min_delay 30 -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk2] -rise_through and1 -to [get_pins flop_Q] -ignore_clock_latency
