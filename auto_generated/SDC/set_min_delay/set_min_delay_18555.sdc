set_min_delay 10 -rise -to [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -ignore_clock_latency
