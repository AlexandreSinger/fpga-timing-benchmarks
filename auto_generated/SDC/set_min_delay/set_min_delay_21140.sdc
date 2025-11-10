set_min_delay 10 -rise -to [get_ports clk*] -rise_to ff* -fall_to [get_pins flop_Q] -probe -reset_path
