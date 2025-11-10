set_max_delay 10 -rise_from clk1 -rise_through * -to * -rise_to [get_ports {clk0}] -fall_to ff* -probe
