set_max_delay 30 -rise -fall -from * -fall_from [get_ports {clk0}] -through ff1 -rise_through ff1 -fall_through and1 -rise_to ff1
