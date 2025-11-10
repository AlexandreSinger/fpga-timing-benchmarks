set_max_delay 4.0 -rise -from adder1 -fall_from port* -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
