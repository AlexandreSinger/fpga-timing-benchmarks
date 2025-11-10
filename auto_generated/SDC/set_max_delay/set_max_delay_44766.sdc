set_max_delay 30 -fall -from port* -fall_from pin1 -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to port2 -probe -reset_path
