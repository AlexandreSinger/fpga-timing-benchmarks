set_min_delay 30 -rise -fall -rise_from * -fall_from [get_ports clk*] -through ff* -rise_to [get_pins flop_Q] -reset_path
