set_min_delay 4.0 -rise -fall_from [get_pins flop_Q] -fall_through ff* -to [get_ports clk*] -fall_to [get_ports clk1] -reset_path
