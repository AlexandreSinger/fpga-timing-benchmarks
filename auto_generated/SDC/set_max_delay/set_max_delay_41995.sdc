set_max_delay 30 -from [get_ports clk1] -rise_from * -fall_from and1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency
