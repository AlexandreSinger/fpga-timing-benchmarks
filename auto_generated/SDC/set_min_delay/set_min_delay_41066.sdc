set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from port* -through [get_ports {clk0}] -fall_through and1 -to ff1 -fall_to ff1
