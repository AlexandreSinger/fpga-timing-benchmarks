set_min_delay 10 -fall -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -to clk* -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -probe
