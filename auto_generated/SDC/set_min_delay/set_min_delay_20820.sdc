set_min_delay 10 -rise -rise_from [get_ports clk2] -through ff* -fall_to [get_pins flop_Q] -probe -reset_path
