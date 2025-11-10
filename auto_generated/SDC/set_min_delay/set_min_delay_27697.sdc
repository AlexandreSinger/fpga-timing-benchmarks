set_min_delay 10 -rise -rise_from ff1 -fall_from {clk1 clk2} -through net2 -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
