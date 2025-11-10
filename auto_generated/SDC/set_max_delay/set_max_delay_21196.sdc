set_max_delay 10 -fall -from port* -rise_from * -through [get_pins flop_Q] -to [get_ports {clk0}] -probe
