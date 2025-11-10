set_false_path -fall -reset_path -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_through * -to clk1 -rise_to pin2 -fall_to [get_ports {clk0}]
