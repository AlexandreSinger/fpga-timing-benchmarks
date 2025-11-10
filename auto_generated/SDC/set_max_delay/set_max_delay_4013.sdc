set_max_delay 4.0 -rise -from * -rise_from [get_ports {clk0}] -through ff* -fall_through [get_ports {clk0}] -fall_to and1
