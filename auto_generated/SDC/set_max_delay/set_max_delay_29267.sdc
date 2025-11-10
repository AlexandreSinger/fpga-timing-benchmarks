set_max_delay 10 -fall_from and1 -through ff* -rise_through [get_ports clk*] -to * -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -probe -reset_path
