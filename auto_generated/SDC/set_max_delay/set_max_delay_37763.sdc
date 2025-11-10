set_max_delay 30 -fall -from * -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
