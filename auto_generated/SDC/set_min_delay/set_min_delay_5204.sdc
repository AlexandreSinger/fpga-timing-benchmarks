set_min_delay 4.0 -fall -rise_from port2 -through [get_pins flop_Q] -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency
