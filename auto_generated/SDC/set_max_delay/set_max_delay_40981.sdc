set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from * -fall_from ff* -through ff* -rise_to [get_ports clk*] -reset_path
