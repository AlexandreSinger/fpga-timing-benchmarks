set_max_delay 30 -from ff* -rise_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_ports clk*] -probe -reset_path
