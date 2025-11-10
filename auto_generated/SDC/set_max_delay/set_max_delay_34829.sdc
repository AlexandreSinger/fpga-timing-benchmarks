set_max_delay 30 -rise -through ff* -rise_through * -fall_through ff1 -rise_to [get_ports {clk0}]
