set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from port* -through ff1 -rise_through [get_ports {clk0}] -fall_to and1 -probe
