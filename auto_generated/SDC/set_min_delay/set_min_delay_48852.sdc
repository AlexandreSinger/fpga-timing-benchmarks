set_min_delay 30 -rise -fall -rise_from port2 -fall_from [get_pins flop_Q] -through * -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to * -rise_to * -probe -reset_path
