set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from xor* -fall_through * -to [get_ports clk*] -fall_to clk2 -probe
