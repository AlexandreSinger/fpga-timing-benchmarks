set_min_delay 30 -rise -from [get_pins flop_Q] -fall_from port* -through * -rise_through and1 -to clk1 -rise_to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency
