set_min_delay 30 -rise -rise_from xor* -fall_from * -through [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe
