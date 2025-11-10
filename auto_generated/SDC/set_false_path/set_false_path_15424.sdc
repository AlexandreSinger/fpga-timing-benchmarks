set_false_path -setup -rise -fall -reset_path -from pin* -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -fall_through * -to clk2 -rise_to clk*
