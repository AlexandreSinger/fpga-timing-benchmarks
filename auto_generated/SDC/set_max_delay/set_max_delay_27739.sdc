set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through adder1 -to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
