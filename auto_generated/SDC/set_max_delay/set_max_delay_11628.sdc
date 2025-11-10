set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_from * -fall_from * -through ff* -rise_through * -fall_through [get_ports {clk0}] -probe
