set_min_delay 4.0 -from [get_pins flop_Q] -rise_from * -fall_from port2 -through [get_ports clk*] -rise_through and1 -to [get_ports {clk0}] -rise_to * -probe -reset_path
