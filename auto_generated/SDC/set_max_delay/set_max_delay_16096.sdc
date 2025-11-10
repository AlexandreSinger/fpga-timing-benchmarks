set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from port1 -through pin* -rise_through [get_pins flop_Q] -to * -rise_to xor1 -fall_to clk2 -probe -reset_path
