set_max_delay 4.0 -fall -rise_from * -fall_from [get_pins flop_Q] -rise_through pin1 -rise_to pin1 -fall_to [get_ports clk*] -probe -reset_path
