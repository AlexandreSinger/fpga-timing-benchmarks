set_max_delay 30 -fall_from [get_ports clk*] -through * -fall_through ff1 -to [get_pins flop_Q] -rise_to port* -reset_path
