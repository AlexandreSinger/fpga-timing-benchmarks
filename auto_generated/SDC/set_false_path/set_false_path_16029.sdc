set_false_path -setup -hold -rise -fall -rise_from [get_ports {clk0}] -fall_from clk1 -through [get_pins flop_Q] -rise_through [get_ports clk*] -to {clk1 clk2} -rise_to * -fall_to port2
