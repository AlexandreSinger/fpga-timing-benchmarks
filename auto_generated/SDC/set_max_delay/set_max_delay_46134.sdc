set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
