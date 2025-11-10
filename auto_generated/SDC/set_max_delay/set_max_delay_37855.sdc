set_max_delay 30 -fall -from [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
