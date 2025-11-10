set_false_path -setup -hold -rise -reset_path -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from [get_ports clk1] -to ff* -rise_to [get_ports {clk0}]
