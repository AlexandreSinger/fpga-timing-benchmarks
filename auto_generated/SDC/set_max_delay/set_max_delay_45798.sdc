set_max_delay 30 -rise -fall -from * -rise_from pin1 -fall_from [get_pins flop_Q] -to [get_ports clk2] -fall_to [get_ports clk*] -probe -reset_path
