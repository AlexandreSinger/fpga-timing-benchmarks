set_min_delay 10 -rise -fall -from port2 -rise_from * -fall_from [get_ports clk*] -through net2 -to [get_ports {clk0}] -rise_to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
