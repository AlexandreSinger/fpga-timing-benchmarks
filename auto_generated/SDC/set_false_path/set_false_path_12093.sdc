set_false_path -hold -fall -reset_path -from pin1 -rise_from ff1 -fall_from [get_pins flop_Q] -rise_through pin* -rise_to [get_ports {clk0}]
