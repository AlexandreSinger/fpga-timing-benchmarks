set_min_delay 30 -fall -from [get_ports clk*] -rise_from clk2 -fall_from pin* -fall_through * -to [get_pins flop_Q] -rise_to pin* -fall_to port1 -probe -reset_path
