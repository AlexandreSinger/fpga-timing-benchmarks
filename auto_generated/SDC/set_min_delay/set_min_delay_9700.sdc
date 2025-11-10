set_min_delay 4.0 -rise_from pin1 -fall_from ff1 -to [get_pins flop_Q] -rise_to clk* -fall_to [get_ports clk*] -probe -reset_path
