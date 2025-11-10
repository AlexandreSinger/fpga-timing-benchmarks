set_max_delay 4.0 -from port2 -fall_from [get_pins flop_Q] -through [get_ports clk*] -to * -ignore_clock_latency -probe
