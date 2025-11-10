set_max_delay 30 -fall -from * -fall_from [get_ports clk1] -fall_through [get_pins flop_Q] -reset_path
