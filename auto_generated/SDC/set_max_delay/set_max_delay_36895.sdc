set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to ff1
