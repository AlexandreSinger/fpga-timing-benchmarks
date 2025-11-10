set_max_delay 30 -from [get_pins flop_Q] -through and1 -fall_through adder1 -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe
