set_max_delay 4.0 -rise -fall -from pin1 -fall_from port1 -through * -rise_through [get_ports clk*] -to [get_pins flop_Q] -rise_to xor* -ignore_clock_latency -probe
