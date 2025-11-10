set_max_delay 10 -rise -from [get_ports clk*] -rise_from port* -fall_from [get_pins flop_Q] -through * -to clk1 -rise_to [get_clocks {core_clk}] -probe
