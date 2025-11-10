set_false_path -setup -hold -rise -fall -reset_path -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through net1 -rise_through [get_pins flop_Q] -to * -rise_to [get_ports {clk0}]
