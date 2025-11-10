set_max_delay 10 -rise_from [get_ports clk*] -fall_from clk1 -through * -rise_through [get_pins flop_Q] -fall_through adder1 -rise_to ff* -ignore_clock_latency -probe
