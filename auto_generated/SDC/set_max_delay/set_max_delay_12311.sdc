set_max_delay 4.0 -fall -fall_from * -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to * -probe -reset_path
