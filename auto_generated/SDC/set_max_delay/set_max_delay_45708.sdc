set_max_delay 30 -rise -fall -from and1 -rise_from pin1 -fall_from [get_ports clk*] -through ff* -fall_through ff1 -rise_to [get_pins flop_Q] -reset_path
