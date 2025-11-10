set_max_delay 30 -fall -from [get_pins flop_Q] -fall_from clk1 -through [get_ports clk1] -fall_through [get_pins flop_Q] -to port1 -fall_to [get_ports clk1] -reset_path
