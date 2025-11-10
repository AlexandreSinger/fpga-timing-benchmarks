set_max_delay 30 -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -probe
