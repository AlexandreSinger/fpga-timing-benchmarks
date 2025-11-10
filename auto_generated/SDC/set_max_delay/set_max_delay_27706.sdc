set_max_delay 10 -rise -rise_from port1 -fall_from [get_ports clk*] -through * -rise_through [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency -probe
