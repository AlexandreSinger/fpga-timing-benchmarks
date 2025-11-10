set_min_delay 4.0 -fall -from xor1 -fall_from port* -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to * -fall_to port2 -probe -reset_path
