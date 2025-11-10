set_max_delay 30 -rise -rise_from port2 -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -probe
