set_max_delay 4.0 -rise -rise_from * -through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to * -probe -reset_path
