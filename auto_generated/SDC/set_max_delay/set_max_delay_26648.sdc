set_max_delay 10 -rise -fall -from port* -through net* -rise_through * -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -probe
