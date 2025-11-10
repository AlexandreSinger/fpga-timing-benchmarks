set_min_delay 4.0 -rise -fall -from * -rise_from pin* -fall_from [get_ports {clk0}] -through ff* -fall_through pin* -rise_to port* -probe
