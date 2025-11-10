set_false_path -setup -hold -rise -reset_path -from xor* -rise_from [get_ports {clk0}] -through * -rise_through * -fall_through [get_pins flop_Q] -to [get_ports clk2]
