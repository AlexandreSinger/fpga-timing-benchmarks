set_max_delay 30 -rise -from ff* -rise_from [get_ports {clk0}] -fall_through * -to * -fall_to port*
