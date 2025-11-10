set_max_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through [get_ports clk1] -fall_to and1 -reset_path
