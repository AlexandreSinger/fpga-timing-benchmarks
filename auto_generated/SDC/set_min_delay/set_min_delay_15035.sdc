set_min_delay 4.0 -rise -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from port1 -to [get_pins flop_Q] -rise_to clk* -fall_to * -probe -reset_path
