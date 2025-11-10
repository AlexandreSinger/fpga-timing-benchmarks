set_max_delay 4.0 -rise_from * -fall_from [get_ports {clk0}] -rise_through ff1 -to pin* -probe
