set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from port* -through and1 -rise_through * -fall_through [get_pins flop_Q] -rise_to {clk1 clk2}
