set_min_delay 4.0 -fall -fall_from and1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to port1 -rise_to pin* -fall_to ff1 -probe -reset_path
