set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_through ff* -fall_through [get_ports {clk0}] -to clk2 -rise_to clk* -probe
