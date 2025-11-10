set_max_delay 10 -rise -fall -rise_from port1 -fall_from clk* -rise_through and1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
