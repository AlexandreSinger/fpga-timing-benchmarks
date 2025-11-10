set_max_delay 10 -from port* -rise_from * -fall_from adder1 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to clk2
