set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through pin* -to port1 -rise_to ff* -reset_path
