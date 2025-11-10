set_max_delay 10 -from * -rise_from [get_ports {clk0}] -fall_from * -rise_through net* -fall_to xor*
