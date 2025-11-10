set_max_delay 30 -rise -fall -from port* -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -fall_through and1 -to pin* -fall_to [get_ports {clk0}] -probe
