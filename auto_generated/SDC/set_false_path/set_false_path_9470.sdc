set_false_path -rise -reset_path -rise_from [get_ports clk1] -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to and1 -fall_to ff1
