set_min_delay 4.0 -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_to ff* -reset_path
