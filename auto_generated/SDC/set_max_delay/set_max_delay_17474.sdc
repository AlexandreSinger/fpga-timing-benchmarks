set_max_delay 10 -from * -rise_through [get_ports {clk0}] -fall_through ff* -reset_path
