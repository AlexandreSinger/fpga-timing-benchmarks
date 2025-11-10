set_min_delay 30 -fall -rise_from [get_pins flop_Q] -through [get_ports {clk0}] -rise_to port* -fall_to [get_ports clk*] -probe -reset_path
