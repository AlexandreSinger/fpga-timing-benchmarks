set_max_delay 10 -fall -from * -rise_from [get_pins flop_Q] -through [get_ports clk1] -fall_through and1 -reset_path
