set_max_delay 30 -fall -from * -rise_from clk1 -fall_through [get_ports clk1] -to [get_pins flop_Q] -rise_to * -probe -reset_path
