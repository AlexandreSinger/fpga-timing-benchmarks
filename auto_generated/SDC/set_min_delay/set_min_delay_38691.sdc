set_min_delay 30 -from [get_pins flop_Q] -through [get_ports {clk0}] -fall_through ff1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to *
