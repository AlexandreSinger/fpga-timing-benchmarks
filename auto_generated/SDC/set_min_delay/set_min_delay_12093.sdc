set_min_delay 4.0 -fall -rise_from port1 -fall_from port* -through * -rise_through * -fall_through pin* -rise_to [get_ports {clk0}] -probe
