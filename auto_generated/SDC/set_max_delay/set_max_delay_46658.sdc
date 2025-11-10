set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from port1 -rise_through pin1 -fall_through and1 -to * -rise_to [get_ports clk2] -probe -reset_path
