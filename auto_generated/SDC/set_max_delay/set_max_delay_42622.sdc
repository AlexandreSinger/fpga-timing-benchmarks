set_max_delay 30 -fall_from port2 -rise_through [get_pins flop_Q] -fall_through ff1 -rise_to [get_ports clk2] -fall_to pin1 -ignore_clock_latency -probe
