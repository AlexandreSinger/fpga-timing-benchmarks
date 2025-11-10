set_max_delay 30 -rise_from * -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through * -to [get_ports clk*] -ignore_clock_latency -probe
