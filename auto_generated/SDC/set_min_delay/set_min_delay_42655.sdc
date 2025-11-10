set_min_delay 30 -through adder1 -rise_through net* -to ff* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe
