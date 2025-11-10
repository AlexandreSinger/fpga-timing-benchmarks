set_min_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from clk1 -through [get_pins flop_Q] -ignore_clock_latency
