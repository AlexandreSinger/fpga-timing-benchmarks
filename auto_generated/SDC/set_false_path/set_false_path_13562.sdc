set_false_path -setup -hold -fall -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through [get_pins flop_Q] -fall_through * -to [get_ports {clk0}] -fall_to xor1
