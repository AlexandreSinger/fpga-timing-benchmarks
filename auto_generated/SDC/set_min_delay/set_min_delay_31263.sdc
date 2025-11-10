set_min_delay 10 -rise_from core_clock -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through net1 -to adder1 -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe
