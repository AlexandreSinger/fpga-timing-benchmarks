set_max_delay 30 -rise -fall -from ff* -rise_from clk* -fall_from * -rise_through pin2 -fall_through [get_ports {clk0}] -rise_to pin2 -fall_to clk2 -probe
