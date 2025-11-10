set_false_path -setup -rise -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through [get_ports clk*] -fall_through net* -rise_to xor*
