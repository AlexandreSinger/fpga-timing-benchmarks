set_max_delay 4.0 -rise -from * -through [get_pins flop_Q] -fall_through * -to and1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
