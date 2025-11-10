set_false_path -rise -reset_path -from ff* -rise_from [get_ports clk1] -rise_through [get_pins flop_Q] -to port2 -fall_to ff1
