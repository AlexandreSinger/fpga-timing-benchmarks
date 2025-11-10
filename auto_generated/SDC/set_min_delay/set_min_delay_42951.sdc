set_min_delay 30 -rise -fall -from pin2 -fall_from port1 -rise_through * -fall_through [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency
