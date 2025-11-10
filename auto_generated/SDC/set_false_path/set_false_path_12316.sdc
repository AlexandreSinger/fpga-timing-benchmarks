set_false_path -hold -reset_path -from [get_ports {clk0}] -rise_from ff1 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through * -to xor*
