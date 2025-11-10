set_min_delay 10 -fall -rise_from * -fall_from [get_pins flop_Q] -through and1 -rise_through * -fall_through * -to port* -fall_to [get_ports clk*] -reset_path
