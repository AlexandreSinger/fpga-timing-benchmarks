set_min_delay 30 -fall -from pin2 -rise_from [get_pins flop_Q] -fall_from port2 -fall_through [get_ports clk1] -to pin1 -probe -reset_path
