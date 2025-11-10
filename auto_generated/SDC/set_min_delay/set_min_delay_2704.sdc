set_min_delay 4.0 -from [get_pins flop_Q] -rise_from {clk1 clk2} -fall_from [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency
