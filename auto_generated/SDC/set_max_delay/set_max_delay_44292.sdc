set_max_delay 30 -rise -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through [get_ports clk*] -to [get_ports clk2] -rise_to port2 -fall_to port1 -ignore_clock_latency
