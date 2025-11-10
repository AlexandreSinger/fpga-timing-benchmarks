set_max_delay 30 -rise -from * -through pin2 -rise_through * -fall_through [get_ports {clk0}] -rise_to ff* -probe
