set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -to port1 -rise_to ff* -reset_path
