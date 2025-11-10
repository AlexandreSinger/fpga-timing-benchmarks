set_min_delay 10 -fall -from port1 -rise_from ff* -through net2 -to [get_ports clk2] -rise_to pin2 -fall_to [get_pins flop_Q] -reset_path
