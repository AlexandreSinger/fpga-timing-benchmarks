set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from clk* -fall_through * -rise_to * -fall_to [get_ports clk1] -probe -reset_path
