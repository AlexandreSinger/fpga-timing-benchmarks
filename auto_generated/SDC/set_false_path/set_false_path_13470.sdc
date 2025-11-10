set_false_path -setup -hold -fall -reset_path -rise_from [get_pins flop_Q] -through ff* -fall_through [get_ports clk*] -to port2 -fall_to ff*
