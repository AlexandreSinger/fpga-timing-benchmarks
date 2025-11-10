set_max_delay 10 -rise -from pin* -rise_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through ff* -reset_path
