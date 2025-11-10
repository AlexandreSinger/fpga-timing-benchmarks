set_false_path -setup -hold -rise -fall -from ff1 -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through adder1 -fall_through [get_pins flop_Q] -to port1
