set_max_delay 10 -through [get_ports clk1] -rise_through [get_pins flop_Q] -rise_to pin* -fall_to clk* -probe
