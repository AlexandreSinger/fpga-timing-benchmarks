set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through * -rise_through ff* -to pin* -fall_to [get_ports {clk0}]
