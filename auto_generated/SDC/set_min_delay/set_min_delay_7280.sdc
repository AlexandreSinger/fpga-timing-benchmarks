set_min_delay 4.0 -rise -from * -rise_from [get_ports clk*] -fall_from port* -through [get_pins flop_Q] -fall_through ff1 -reset_path
