set_max_delay 30 -rise -fall -rise_through adder1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -probe
