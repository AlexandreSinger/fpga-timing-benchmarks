set_max_delay 30 -rise -fall -rise_through [get_pins flop_Q] -rise_to port* -fall_to [get_ports clk*] -probe -reset_path
