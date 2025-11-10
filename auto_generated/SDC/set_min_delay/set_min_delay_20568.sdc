set_min_delay 10 -rise -from core_clock -through [get_ports clk*] -rise_through adder1 -rise_to [get_pins flop_Q] -ignore_clock_latency
