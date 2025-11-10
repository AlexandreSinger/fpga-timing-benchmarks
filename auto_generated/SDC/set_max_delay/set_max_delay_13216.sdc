set_max_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through pin1 -fall_to [get_ports clk*] -probe -reset_path
