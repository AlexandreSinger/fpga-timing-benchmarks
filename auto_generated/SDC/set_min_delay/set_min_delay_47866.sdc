set_min_delay 30 -rise -fall -from ff1 -rise_from clk* -rise_through [get_ports {clk0}] -fall_through pin* -to [get_pins flop_Q] -rise_to [get_ports clk2] -ignore_clock_latency -probe
