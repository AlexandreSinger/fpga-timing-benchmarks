set_max_delay 4.0 -rise -fall -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through and1 -rise_to pin* -ignore_clock_latency -probe
