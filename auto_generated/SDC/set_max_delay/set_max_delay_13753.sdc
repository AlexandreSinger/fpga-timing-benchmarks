set_max_delay 4.0 -rise -from * -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through pin2 -fall_through [get_pins flop_Q] -rise_to port* -probe -reset_path
