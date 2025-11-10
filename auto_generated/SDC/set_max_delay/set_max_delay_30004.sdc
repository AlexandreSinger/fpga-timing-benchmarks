set_max_delay 10 -rise -fall -fall_from * -through [get_pins flop_Q] -fall_through * -to [get_ports clk*] -rise_to * -fall_to * -reset_path
