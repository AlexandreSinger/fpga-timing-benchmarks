set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from * -through [get_pins flop_Q] -rise_to ff* -fall_to port2 -ignore_clock_latency -probe
