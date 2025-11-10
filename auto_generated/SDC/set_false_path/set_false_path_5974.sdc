set_false_path -rise -rise_from ff* -fall_from [get_pins flop_Q] -fall_through net1 -to [get_ports {clk0}] -rise_to ff1
