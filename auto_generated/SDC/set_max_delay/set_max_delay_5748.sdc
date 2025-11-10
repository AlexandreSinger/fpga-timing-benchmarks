set_max_delay 4.0 -from [get_ports {clk0}] -rise_from clk* -to * -rise_to pin1 -fall_to clk2 -probe
