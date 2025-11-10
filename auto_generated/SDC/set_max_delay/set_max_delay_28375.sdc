set_max_delay 10 -fall -from pin1 -fall_from port1 -fall_through * -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe
