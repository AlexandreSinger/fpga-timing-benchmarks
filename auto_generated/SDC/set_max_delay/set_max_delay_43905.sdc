set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from [get_ports clk*] -through * -fall_through [get_ports clk1] -fall_to [get_ports clk1] -probe -reset_path
