set_max_delay 10 -fall -from * -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through * -fall_to clk1 -ignore_clock_latency -probe
