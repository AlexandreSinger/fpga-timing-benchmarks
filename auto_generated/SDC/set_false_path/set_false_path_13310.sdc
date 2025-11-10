set_false_path -setup -hold -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -through ff* -rise_through pin* -fall_through [get_ports {clk0}] -rise_to [get_ports clk*]
