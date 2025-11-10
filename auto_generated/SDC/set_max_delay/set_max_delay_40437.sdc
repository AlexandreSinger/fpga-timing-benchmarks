set_max_delay 30 -rise -from adder1 -through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency -probe
