set_min_delay 10 -rise -from ff* -rise_from [get_ports {clk0}] -fall_from xor* -rise_through * -fall_through [get_pins flop_Q] -rise_to ff* -fall_to port* -probe
