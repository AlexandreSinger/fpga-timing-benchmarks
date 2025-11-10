set_min_delay 10 -rise -fall -from pin* -rise_from port1 -rise_through ff* -fall_through [get_ports {clk0}] -rise_to * -fall_to * -probe
