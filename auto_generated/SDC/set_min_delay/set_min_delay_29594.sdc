set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from * -through * -fall_through [get_pins flop_Q] -rise_to pin2 -fall_to [get_pins flop_Q] -reset_path
