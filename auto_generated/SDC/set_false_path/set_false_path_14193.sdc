set_false_path -setup -from port* -rise_from clk* -fall_from * -through ff1 -fall_through ff* -to [get_ports clk2] -rise_to port* -fall_to [get_pins flop_Q]
