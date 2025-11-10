set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -through * -rise_through net1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
