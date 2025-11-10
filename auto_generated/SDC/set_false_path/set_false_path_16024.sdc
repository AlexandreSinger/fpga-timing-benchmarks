set_false_path -setup -hold -rise -fall -from clk* -fall_from and1 -rise_through [get_ports clk*] -fall_through [get_ports {clk0}] -to pin1 -rise_to [get_pins flop_Q] -fall_to pin1
