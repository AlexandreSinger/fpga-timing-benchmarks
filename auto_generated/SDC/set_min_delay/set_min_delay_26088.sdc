set_min_delay 10 -rise_from * -through ff* -rise_through and1 -fall_through and1 -to clk2 -rise_to pin* -fall_to [get_ports {clk0}]
