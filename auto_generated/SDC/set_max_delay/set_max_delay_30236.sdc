set_max_delay 10 -rise -from * -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -to [get_ports clk2] -rise_to [get_ports clk1] -ignore_clock_latency -probe
