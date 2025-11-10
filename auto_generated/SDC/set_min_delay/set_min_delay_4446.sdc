set_min_delay 4.0 -rise -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through ff* -rise_to * -reset_path
