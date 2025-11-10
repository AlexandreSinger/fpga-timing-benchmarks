set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_ports clk1] -fall_through [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path
