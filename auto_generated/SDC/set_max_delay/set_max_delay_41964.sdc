set_max_delay 30 -from port2 -rise_from [get_pins flop_Q] -fall_from pin1 -rise_through * -to [get_ports clk2] -probe -reset_path
