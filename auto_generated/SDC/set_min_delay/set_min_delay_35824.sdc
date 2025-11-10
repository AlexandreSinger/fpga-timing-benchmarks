set_min_delay 30 -rise_from * -fall_from [get_pins flop_Q] -rise_through ff* -fall_to [get_ports clk*] -reset_path
