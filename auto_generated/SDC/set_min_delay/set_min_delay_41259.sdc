set_min_delay 30 -fall -from port* -fall_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_to * -probe -reset_path
