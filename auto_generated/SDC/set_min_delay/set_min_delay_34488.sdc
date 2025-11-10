set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -reset_path
