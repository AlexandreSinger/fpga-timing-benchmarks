set_min_delay 10 -rise_from [get_pins flop_Q] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to * -reset_path
