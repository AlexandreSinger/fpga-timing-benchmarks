set_max_delay 30 -fall -fall_from * -through pin* -rise_through pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
