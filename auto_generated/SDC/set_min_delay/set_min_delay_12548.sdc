set_min_delay 4.0 -from pin* -rise_from ff* -through * -rise_through ff1 -fall_through net1 -to [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path
