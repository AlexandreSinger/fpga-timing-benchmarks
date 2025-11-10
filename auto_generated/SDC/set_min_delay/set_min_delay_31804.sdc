set_min_delay 10 -rise -from * -rise_from clk2 -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through * -fall_through pin2 -rise_to clk* -fall_to core_clock -reset_path
