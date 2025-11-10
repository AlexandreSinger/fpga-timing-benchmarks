set_min_delay 30 -from * -rise_from port1 -fall_from [get_pins flop_Q] -rise_through pin1 -fall_through pin* -to clk* -rise_to [get_ports clk2] -probe -reset_path
