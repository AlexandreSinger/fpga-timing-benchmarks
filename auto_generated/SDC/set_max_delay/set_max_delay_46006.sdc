set_max_delay 30 -rise -fall -from ff1 -fall_from [get_ports {clk0}] -rise_through net* -fall_through * -to [get_pins flop_Q] -fall_to port* -probe
