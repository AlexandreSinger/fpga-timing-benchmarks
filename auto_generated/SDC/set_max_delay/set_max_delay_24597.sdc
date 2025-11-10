set_max_delay 10 -fall -from * -rise_from port1 -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_to * -reset_path
