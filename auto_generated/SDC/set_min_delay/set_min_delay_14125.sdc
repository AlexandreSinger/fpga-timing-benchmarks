set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -through [get_ports clk*] -rise_through pin* -fall_through ff* -to [get_ports clk1] -fall_to ff* -probe -reset_path
