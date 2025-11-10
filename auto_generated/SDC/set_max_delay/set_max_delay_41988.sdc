set_max_delay 30 -from ff* -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -fall_through adder1 -rise_to pin* -ignore_clock_latency -probe
