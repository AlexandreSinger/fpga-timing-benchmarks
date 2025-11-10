set_max_delay 4.0 -fall -from * -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through ff1 -rise_through pin2 -rise_to port* -probe
