set_max_delay 4.0 -rise -fall -from pin2 -rise_from xor1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe
