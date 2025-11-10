set_max_delay 10 -through ff* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
