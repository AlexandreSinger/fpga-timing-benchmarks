set_min_delay 10 -fall_from pin2 -rise_through [get_ports {clk0}] -to pin* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
