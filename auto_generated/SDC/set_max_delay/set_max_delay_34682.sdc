set_max_delay 30 -rise -rise_from pin2 -through [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency
