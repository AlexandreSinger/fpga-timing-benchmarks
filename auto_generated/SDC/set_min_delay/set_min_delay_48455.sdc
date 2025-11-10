set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from port* -fall_from xor1 -rise_through * -fall_through ff1 -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe
