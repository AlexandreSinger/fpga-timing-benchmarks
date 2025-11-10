set_min_delay 4.0 -rise -fall -fall_from pin2 -rise_through [get_pins flop_Q] -fall_through and1 -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
