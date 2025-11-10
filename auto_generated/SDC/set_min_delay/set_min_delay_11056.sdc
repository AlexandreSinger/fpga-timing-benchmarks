set_min_delay 4.0 -rise -from * -rise_from [get_pins flop_Q] -rise_through [get_ports clk*] -to clk* -fall_to pin2 -probe -reset_path
