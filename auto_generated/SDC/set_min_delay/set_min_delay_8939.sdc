set_min_delay 4.0 -fall -fall_from [get_pins flop_Q] -through [get_ports clk*] -rise_through * -fall_to pin* -probe -reset_path
