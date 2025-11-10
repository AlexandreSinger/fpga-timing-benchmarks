set_max_delay 30 -rise -rise_from * -fall_through ff* -to [get_ports {clk0}] -fall_to ff* -probe
