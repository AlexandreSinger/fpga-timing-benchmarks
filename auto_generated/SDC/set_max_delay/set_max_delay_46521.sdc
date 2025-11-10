set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through * -fall_through and1 -rise_to [get_ports clk2] -probe -reset_path
