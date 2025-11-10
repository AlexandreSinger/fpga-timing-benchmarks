set_max_delay 30 -rise -from [get_ports clk*] -rise_from port* -fall_from [get_pins flop_Q] -through * -fall_through and1 -reset_path
