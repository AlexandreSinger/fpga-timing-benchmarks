set_false_path -reset_path -rise_from [get_pins flop_Q] -through pin* -rise_through [get_ports clk*] -fall_through ff* -to *
