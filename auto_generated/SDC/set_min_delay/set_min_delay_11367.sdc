set_min_delay 4.0 -rise -rise_from pin1 -fall_from [get_ports clk*] -rise_through pin* -fall_through [get_pins flop_Q] -to clk* -rise_to and1 -reset_path
