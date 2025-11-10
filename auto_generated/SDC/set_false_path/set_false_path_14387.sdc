set_false_path -hold -rise -fall -rise_from port1 -fall_from clk* -through and1 -fall_through [get_pins flop_Q] -to [get_ports clk2] -fall_to ff1
