set_false_path -setup -fall -reset_path -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_through ff* -to [get_ports clk*]
