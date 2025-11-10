set_false_path -setup -hold -rise -from [get_ports clk1] -rise_from core_clock -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -to [get_ports clk*] -rise_to port* -fall_to and1
