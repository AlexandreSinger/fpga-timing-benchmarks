set_min_delay 30 -rise -rise_from [get_pins flop_Q] -through ff* -rise_through * -to [get_ports clk*] -rise_to port2 -ignore_clock_latency
