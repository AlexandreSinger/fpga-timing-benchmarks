set_min_delay 10 -from [get_ports {clk0}] -through ff* -rise_through net2 -fall_through net2 -to * -rise_to * -probe
