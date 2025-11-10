set_max_delay 30 -rise -fall -from adder1 -rise_from [get_ports clk2] -through ff* -rise_through pin2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
