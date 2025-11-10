set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from ff* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to and1 -reset_path
