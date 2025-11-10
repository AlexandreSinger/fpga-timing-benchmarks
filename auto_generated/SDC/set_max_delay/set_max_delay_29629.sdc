set_max_delay 10 -rise -fall -from pin2 -fall_from ff* -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to [get_ports clk2] -fall_to xor1 -reset_path
