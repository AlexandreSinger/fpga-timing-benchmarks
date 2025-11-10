set_false_path -setup -hold -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through xor* -rise_through net* -to xor1 -rise_to [get_pins flop_Q] -fall_to *
