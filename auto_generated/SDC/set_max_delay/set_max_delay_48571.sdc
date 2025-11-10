set_max_delay 30 -fall -rise_from port2 -fall_from pin1 -through [get_ports clk*] -rise_through net1 -fall_through net1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
