set_max_delay 30 -from * -through [get_ports clk1] -fall_through [get_pins flop_Q] -to port2 -ignore_clock_latency -probe
