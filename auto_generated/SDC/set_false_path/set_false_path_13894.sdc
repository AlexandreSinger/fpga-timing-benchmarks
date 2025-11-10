set_false_path -setup -rise -fall -rise_from [get_ports clk*] -fall_from pin2 -through ff* -to port* -rise_to [get_pins flop_Q] -fall_to ff*
