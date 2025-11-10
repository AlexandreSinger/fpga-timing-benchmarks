set_max_delay 30 -rise -fall -from * -rise_from * -through ff* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -probe
