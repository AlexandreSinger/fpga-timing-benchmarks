set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from * -through * -rise_through pin2 -fall_through [get_ports clk1] -rise_to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
