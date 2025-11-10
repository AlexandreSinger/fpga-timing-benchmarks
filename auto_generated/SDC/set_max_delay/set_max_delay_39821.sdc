set_max_delay 30 -rise -fall -fall_from * -through * -to [get_pins flop_Q] -rise_to [get_ports clk1] -ignore_clock_latency
