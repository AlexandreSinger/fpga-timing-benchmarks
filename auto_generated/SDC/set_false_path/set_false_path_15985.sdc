set_false_path -setup -hold -rise -fall -reset_path -rise_from clk1 -through * -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to ff1
