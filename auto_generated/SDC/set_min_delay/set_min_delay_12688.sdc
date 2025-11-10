set_min_delay 4.0 -from * -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through and1 -to clk* -fall_to [get_ports clk1] -ignore_clock_latency -probe
