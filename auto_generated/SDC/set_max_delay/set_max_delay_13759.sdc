set_max_delay 4.0 -rise -from pin1 -rise_from [get_pins flop_Q] -fall_from xor* -through and1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to port* -probe
