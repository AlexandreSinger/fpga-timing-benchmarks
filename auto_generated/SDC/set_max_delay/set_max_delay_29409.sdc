set_max_delay 10 -rise -fall -from ff* -rise_from * -fall_from port2 -to [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -probe
