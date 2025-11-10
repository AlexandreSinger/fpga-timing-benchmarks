set_max_delay 30 -rise -from [get_ports clk1] -rise_from * -through adder1 -rise_to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency
