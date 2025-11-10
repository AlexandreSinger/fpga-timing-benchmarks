set_min_delay 10 -rise -fall -rise_through [get_pins flop_Q] -fall_through ff1 -to [get_ports clk*] -rise_to pin2 -fall_to port1 -ignore_clock_latency
