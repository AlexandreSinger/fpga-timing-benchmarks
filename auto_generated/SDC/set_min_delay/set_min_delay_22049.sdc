set_min_delay 10 -from [get_ports clk*] -rise_from clk* -through [get_pins flop_Q] -fall_through ff1 -rise_to core_clock -reset_path
