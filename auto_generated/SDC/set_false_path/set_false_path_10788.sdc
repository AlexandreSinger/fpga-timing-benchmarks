set_false_path -setup -hold -from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports {clk0}]
