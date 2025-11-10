set_min_delay 30 -fall_from [get_pins flop_Q] -rise_through * -to port2 -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency
