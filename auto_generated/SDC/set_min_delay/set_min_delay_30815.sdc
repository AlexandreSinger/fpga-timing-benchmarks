set_min_delay 10 -fall -from [get_ports clk2] -fall_from port1 -through ff* -rise_through adder1 -to ff1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
