set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -through net2 -rise_through * -to ff* -fall_to [get_ports {clk0}]
