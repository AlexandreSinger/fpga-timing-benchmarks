set_false_path -hold -rise -fall -reset_path -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from * -through [get_pins flop_Q] -to pin*
