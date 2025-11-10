set_false_path -rise -fall -reset_path -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -rise_through pin1 -to [get_ports clk2] -rise_to [get_ports {clk0}]
