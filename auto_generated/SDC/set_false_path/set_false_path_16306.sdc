set_false_path -setup -hold -rise -fall -reset_path -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through ff1 -rise_through [get_pins flop_Q] -fall_through ff* -to clk1 -rise_to ff*
