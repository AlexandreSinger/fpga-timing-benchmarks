set_max_delay 4.0 -rise -from xor1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to port* -fall_to and1 -probe -reset_path
