set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from [get_ports clk1] -to port2 -fall_to * -probe -reset_path
