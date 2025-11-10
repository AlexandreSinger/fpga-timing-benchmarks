set_min_delay 10 -rise -fall -rise_from port* -fall_from * -fall_through pin* -to [get_ports {clk0}] -fall_to ff1 -probe
