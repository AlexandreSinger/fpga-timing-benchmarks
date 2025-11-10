set_max_delay 30 -rise -from * -rise_from pin1 -fall_from pin* -rise_through ff* -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to clk2 -fall_to [get_ports clk*] -probe -reset_path
