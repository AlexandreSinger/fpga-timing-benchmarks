set_min_delay 10 -from clk* -through [get_pins flop_Q] -rise_through [get_ports clk*] -rise_to core_clock -probe -reset_path
