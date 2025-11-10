set_max_delay 10 -rise -from [get_ports clk*] -fall_from clk2 -through net2 -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to core_clock -probe
