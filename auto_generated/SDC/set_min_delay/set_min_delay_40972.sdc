set_min_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from port* -through [get_ports clk*] -fall_through [get_pins flop_Q] -reset_path
