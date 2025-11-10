set_max_delay 10 -from [get_pins flop_Q] -rise_from * -fall_from ff* -rise_through [get_ports clk*] -to * -probe -reset_path
