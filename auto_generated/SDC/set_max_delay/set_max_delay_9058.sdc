set_max_delay 4.0 -fall -through [get_ports clk*] -rise_through adder1 -to clk* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
