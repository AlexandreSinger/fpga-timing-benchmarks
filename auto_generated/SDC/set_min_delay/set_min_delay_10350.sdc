set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_through and1 -to ff1 -rise_to pin* -fall_to [get_ports {clk0}] -probe
