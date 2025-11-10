set_min_delay 30 -rise -fall -from [get_pins flop_Q] -fall_from * -rise_through ff* -fall_through net2 -fall_to [get_ports clk1] -probe -reset_path
