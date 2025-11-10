set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from ff1 -through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to pin2 -reset_path
