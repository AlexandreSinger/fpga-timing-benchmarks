set_min_delay 30 -fall -from [get_ports clk*] -rise_from port1 -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to and1 -probe -reset_path
