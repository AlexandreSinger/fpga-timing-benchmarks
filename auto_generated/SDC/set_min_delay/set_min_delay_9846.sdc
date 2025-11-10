set_min_delay 4.0 -fall_from * -rise_through ff* -fall_through [get_pins flop_Q] -to [get_ports clk*] -rise_to port* -fall_to [get_ports clk1] -reset_path
