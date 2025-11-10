set_min_delay 10 -rise_from [get_ports clk*] -fall_from clk1 -rise_through [get_pins flop_Q] -rise_to ff* -fall_to ff1 -ignore_clock_latency -probe
