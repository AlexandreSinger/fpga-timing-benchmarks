set_min_delay 30 -rise -from port* -fall_from [get_ports {clk0}] -rise_through pin* -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to * -reset_path
