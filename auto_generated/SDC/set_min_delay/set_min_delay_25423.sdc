set_min_delay 10 -fall -through * -rise_through ff1 -fall_through [get_pins flop_Q] -to [get_ports clk2] -ignore_clock_latency -probe
