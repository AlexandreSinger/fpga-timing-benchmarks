set_max_delay 30 -fall -from * -fall_from xor1 -rise_through * -rise_to [get_ports {clk0}] -fall_to xor*
