set_min_delay 30 -from pin2 -rise_from [get_ports {clk0}] -rise_through * -fall_through ff* -fall_to clk* -probe
