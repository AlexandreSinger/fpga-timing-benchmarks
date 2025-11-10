set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from [get_ports clk2] -rise_through [get_ports clk1] -to [get_pins flop_Q] -rise_to clk1 -fall_to * -probe -reset_path
