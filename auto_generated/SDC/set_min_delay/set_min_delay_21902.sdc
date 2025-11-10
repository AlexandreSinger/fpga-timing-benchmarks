set_min_delay 10 -fall -rise_through * -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -reset_path
