set_min_delay 10 -rise -through [get_pins flop_Q] -rise_through ff* -fall_through net1 -to clk* -rise_to [get_ports clk1] -probe
