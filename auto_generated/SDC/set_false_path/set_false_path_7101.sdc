set_false_path -setup -hold -reset_path -rise_from [get_ports clk*] -rise_through ff1 -to [get_pins flop_Q] -fall_to [get_ports {clk0}]
