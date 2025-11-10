set_max_delay 30 -rise_from and1 -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through ff* -rise_to ff* -fall_to ff* -reset_path
