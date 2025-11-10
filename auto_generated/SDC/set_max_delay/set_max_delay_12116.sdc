set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through * -rise_through and1 -rise_to [get_pins flop_Q] -probe -reset_path
