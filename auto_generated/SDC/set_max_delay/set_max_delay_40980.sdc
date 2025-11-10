set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through pin2 -rise_to port* -probe
