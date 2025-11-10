set_max_delay 30 -from [get_pins flop_Q] -rise_from pin* -fall_from [get_ports {clk0}] -through ff1 -fall_to port* -probe
