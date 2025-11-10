set_min_delay 10 -fall -rise_from ff* -fall_from [get_pins flop_Q] -through pin* -fall_through and1 -to [get_ports clk2] -reset_path
