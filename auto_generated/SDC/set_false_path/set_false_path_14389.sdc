set_false_path -hold -rise -fall -rise_from port* -fall_from [get_pins flop_Q] -through ff1 -to ff1 -rise_to [get_ports {clk0}] -fall_to port*
