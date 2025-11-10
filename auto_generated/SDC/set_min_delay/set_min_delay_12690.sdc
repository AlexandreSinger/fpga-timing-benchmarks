set_min_delay 4.0 -from port* -fall_from ff* -rise_through {net1, net2} -fall_through [get_ports clk*] -to port1 -fall_to [get_pins flop_Q] -probe -reset_path
