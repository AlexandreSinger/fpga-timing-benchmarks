set_min_delay 10 -rise_from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -fall_through pin2 -rise_to xor*
