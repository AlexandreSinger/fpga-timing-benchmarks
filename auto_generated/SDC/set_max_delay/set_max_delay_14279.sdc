set_max_delay 4.0 -fall -from port* -rise_from * -fall_from {clk1 clk2} -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to clk* -probe
