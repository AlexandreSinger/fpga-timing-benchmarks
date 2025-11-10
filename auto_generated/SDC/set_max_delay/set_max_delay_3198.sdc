set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_through * -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
