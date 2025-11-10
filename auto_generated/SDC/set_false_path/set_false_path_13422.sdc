set_false_path -setup -hold -fall -reset_path -from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through xor* -to [get_pins flop_Q] -fall_to [get_ports clk*]
