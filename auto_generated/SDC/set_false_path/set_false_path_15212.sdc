set_false_path -setup -hold -rise -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through [get_pins flop_Q] -rise_through ff* -rise_to pin2 -fall_to [get_ports {clk0}]
