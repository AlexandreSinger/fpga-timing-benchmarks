set_max_delay 4.0 -fall_from [get_ports {clk0}] -through ff* -rise_through * -probe -reset_path
