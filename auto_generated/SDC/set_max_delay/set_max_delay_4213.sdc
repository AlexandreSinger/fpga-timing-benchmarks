set_max_delay 4.0 -rise -from pin* -through pin* -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe
