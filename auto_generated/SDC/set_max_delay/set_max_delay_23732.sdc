set_max_delay 10 -rise -from port2 -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -probe
