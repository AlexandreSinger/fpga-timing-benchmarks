set_min_delay 30 -fall -from * -rise_from [get_ports {clk0}] -fall_from * -rise_through [get_ports {clk0}] -to ff1 -fall_to [get_ports {clk0}] -reset_path
