set_min_delay 10 -rise -fall -from port* -rise_through [get_ports clk*] -to pin* -rise_to * -fall_to [get_pins flop_Q] -probe -reset_path
