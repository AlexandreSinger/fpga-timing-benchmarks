set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from * -fall_from [get_ports clk1] -through [get_ports clk1] -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to * -reset_path
