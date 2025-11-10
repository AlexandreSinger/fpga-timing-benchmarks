set_min_delay 30 -fall -from and1 -rise_from [get_ports clk2] -fall_from ff* -through [get_pins flop_Q] -fall_through * -ignore_clock_latency -probe
