set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_through ff1 -rise_to [get_ports {clk0}] -reset_path
