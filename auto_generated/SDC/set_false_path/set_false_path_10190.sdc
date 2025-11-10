set_false_path -setup -hold -rise -reset_path -rise_from [get_pins flop_Q] -through ff* -rise_through [get_ports {clk0}] -to [get_ports clk2]
