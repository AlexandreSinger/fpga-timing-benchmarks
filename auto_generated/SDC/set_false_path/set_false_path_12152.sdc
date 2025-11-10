set_false_path -hold -fall -reset_path -from ff* -rise_through [get_pins flop_Q] -fall_through pin* -to [get_ports {clk0}] -fall_to pin2
