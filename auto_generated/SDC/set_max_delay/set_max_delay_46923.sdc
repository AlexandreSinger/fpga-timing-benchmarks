set_max_delay 30 -rise -fall_from * -through [get_pins flop_Q] -rise_through net2 -fall_through ff1 -to [get_ports clk*] -rise_to and1 -fall_to pin1 -reset_path
