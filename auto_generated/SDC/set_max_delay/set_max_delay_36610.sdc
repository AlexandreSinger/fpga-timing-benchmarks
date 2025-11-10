set_max_delay 30 -rise -fall -through ff* -rise_through * -fall_through [get_ports {clk0}] -to [get_ports {clk0}]
