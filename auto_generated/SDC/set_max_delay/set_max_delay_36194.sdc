set_max_delay 30 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -to * -probe -reset_path
