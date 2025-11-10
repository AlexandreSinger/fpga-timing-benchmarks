set_max_delay 10 -from pin2 -fall_from port2 -through [get_ports clk*] -fall_through net1 -to [get_pins flop_Q] -rise_to * -fall_to and1 -probe -reset_path
