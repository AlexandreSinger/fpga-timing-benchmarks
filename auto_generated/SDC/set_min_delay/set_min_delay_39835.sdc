set_min_delay 30 -rise -fall -fall_from port* -through [get_ports clk*] -rise_to [get_pins flop_Q] -probe -reset_path
