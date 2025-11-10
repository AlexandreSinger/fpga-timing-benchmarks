set_min_delay 30 -fall -rise_from [get_ports clk1] -through * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
