set_max_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through * -reset_path
