set_min_delay 10 -rise -rise_through [get_ports clk*] -fall_through net1 -to [get_ports {clk0}] -rise_to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency
