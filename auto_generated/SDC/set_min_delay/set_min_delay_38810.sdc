set_min_delay 30 -rise_from ff1 -fall_from ff* -through * -fall_through ff* -rise_to [get_ports {clk0}] -probe
