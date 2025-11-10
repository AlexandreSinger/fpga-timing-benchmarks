set_min_delay 4.0 -rise -fall -from [get_ports clk1] -fall_from adder1 -rise_through [get_pins flop_Q] -fall_through ff* -to ff1 -rise_to clk2 -fall_to ff1 -ignore_clock_latency -probe
