set_max_delay 4.0 -rise -from ff* -rise_from [get_pins flop_Q] -through and1 -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency -probe
