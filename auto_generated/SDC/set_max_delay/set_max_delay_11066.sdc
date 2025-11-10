set_max_delay 4.0 -rise -from pin2 -rise_from [get_pins flop_Q] -fall_through * -to [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
