set_max_delay 10 -from ff* -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -to ff1 -rise_to xor* -fall_to port2 -reset_path
