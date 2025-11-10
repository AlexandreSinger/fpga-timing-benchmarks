set_min_delay 4.0 -from port2 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -fall_to [get_ports {clk0}] -reset_path
