set_min_delay 4.0 -fall -from * -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to port* -fall_to [get_ports clk2] -reset_path
