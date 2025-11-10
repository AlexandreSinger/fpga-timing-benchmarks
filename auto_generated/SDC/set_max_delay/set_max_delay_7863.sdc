set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -through ff* -rise_through pin1 -fall_through * -rise_to [get_ports {clk0}] -probe
