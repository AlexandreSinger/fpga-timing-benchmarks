set_max_delay 30 -from port2 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through [get_ports clk1] -reset_path
