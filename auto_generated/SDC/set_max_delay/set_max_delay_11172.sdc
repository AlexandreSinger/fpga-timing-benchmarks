set_max_delay 4.0 -rise -from clk2 -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through and1 -fall_to [get_ports {clk0}] -probe -reset_path
