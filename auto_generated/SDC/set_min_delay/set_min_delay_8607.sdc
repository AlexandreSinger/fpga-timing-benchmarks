set_min_delay 4.0 -fall -from clk* -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -probe -reset_path
