set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from [get_pins flop_Q] -rise_through adder1 -fall_through {net1, net2} -to pin2 -rise_to clk* -fall_to * -reset_path
