set_max_delay 4.0 -from [get_ports clk1] -rise_from clk* -through [get_pins flop_Q] -fall_through * -to {clk1 clk2} -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
