set_max_delay 10 -rise -fall -from [get_pins flop_Q] -to [get_ports clk*] -rise_to * -reset_path
