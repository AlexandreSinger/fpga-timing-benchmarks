set_max_delay 10 -fall -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from port1 -through xor1 -fall_through and1 -to port2 -fall_to port* -probe -reset_path
