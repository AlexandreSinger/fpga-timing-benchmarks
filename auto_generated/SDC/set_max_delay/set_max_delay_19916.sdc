set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from * -rise_through ff* -reset_path
