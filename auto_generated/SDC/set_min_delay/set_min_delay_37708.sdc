set_min_delay 30 -fall -from clk* -fall_from [get_pins flop_Q] -fall_through [get_ports clk*] -fall_to pin2 -reset_path
