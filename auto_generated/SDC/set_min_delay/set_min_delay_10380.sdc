set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from clk1 -through ff1 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -reset_path
