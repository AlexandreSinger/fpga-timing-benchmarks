set_min_delay 10 -rise -fall -from port1 -fall_from pin1 -through * -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to pin2 -ignore_clock_latency -probe
