set_min_delay 30 -rise -through [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency
