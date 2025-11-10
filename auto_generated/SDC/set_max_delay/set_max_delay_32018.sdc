set_max_delay 10 -fall -from pin* -rise_from port2 -fall_from and1 -through pin2 -rise_through [get_ports clk*] -fall_through ff* -to ff* -fall_to [get_pins flop_Q] -reset_path
