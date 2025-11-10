set_min_delay 10 -rise -from pin1 -rise_from [get_ports {clk0}] -rise_through pin1 -fall_through [get_pins flop_Q] -to clk* -rise_to [get_ports clk1] -fall_to pin2 -ignore_clock_latency -probe
