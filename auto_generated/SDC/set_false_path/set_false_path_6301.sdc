set_false_path -reset_path -from [get_ports clk*] -fall_from pin1 -through [get_pins flop_Q] -rise_through ff* -fall_through *
