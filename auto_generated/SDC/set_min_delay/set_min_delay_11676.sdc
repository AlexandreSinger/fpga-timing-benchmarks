set_min_delay 4.0 -fall -from xor1 -rise_from [get_pins flop_Q] -fall_from * -through [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
