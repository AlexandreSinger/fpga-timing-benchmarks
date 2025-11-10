set_max_delay 30 -rise_from clk1 -through [get_pins flop_Q] -to ff* -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -probe
