set_max_delay 4.0 -fall -fall_from [get_pins flop_Q] -through pin* -fall_through and1 -rise_to [get_ports clk2] -fall_to * -probe -reset_path
