set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from * -rise_through * -fall_through * -to [get_ports {clk0}] -fall_to ff* -probe
