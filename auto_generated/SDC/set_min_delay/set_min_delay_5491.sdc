set_min_delay 4.0 -fall -through [get_pins flop_Q] -rise_to pin* -fall_to [get_ports clk2] -ignore_clock_latency -probe
