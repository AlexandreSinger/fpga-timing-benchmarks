set_min_delay 10 -rise_from pin* -through ff* -fall_through ff* -to * -fall_to [get_ports {clk0}] -probe
