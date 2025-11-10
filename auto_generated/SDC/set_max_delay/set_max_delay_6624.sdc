set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from * -rise_through [get_ports {clk0}] -fall_through pin2 -to port*
