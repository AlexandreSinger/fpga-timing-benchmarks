set_max_delay 30 -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through * -fall_to {clk1 clk2} -probe
