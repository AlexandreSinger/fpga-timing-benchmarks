set_false_path -setup -hold -rise -fall -reset_path -from clk2 -rise_from xor1 -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to and1 -rise_to [get_ports {clk0}]
