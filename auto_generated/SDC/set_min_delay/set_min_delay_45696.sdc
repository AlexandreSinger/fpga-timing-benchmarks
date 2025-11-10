set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from clk* -fall_from clk* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_to pin* -reset_path
