set_false_path -hold -rise -fall -reset_path -from ff* -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
