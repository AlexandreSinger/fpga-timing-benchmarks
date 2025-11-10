set_min_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -rise_through and1 -fall_through ff1 -to {clk1 clk2} -rise_to and1 -reset_path
