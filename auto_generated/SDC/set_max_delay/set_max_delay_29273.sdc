set_max_delay 10 -fall_from * -through * -fall_through [get_ports clk1] -to and1 -rise_to [get_pins flop_Q] -fall_to port1 -probe -reset_path
