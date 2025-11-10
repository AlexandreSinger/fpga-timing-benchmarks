set_min_delay 30 -rise -from ff* -rise_from [get_pins flop_Q] -through pin* -rise_through ff* -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -probe -reset_path
