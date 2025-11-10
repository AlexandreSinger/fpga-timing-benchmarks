set_false_path -setup -fall -reset_path -rise_from ff* -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to clk*
