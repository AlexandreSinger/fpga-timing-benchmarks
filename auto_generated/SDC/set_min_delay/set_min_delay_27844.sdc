set_min_delay 10 -rise -rise_from * -through [get_pins flop_Q] -fall_through ff* -to * -rise_to [get_ports clk2] -probe -reset_path
