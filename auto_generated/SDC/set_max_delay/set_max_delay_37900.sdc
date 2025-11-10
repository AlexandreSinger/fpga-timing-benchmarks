set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from * -rise_through and1 -rise_to {clk1 clk2} -reset_path
