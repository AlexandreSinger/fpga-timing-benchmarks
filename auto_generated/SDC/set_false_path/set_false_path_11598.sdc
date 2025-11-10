set_false_path -setup -from * -rise_from pin2 -fall_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through net2 -to [get_ports clk*] -rise_to adder1
