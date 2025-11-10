set_max_delay 4.0 -from [get_ports {clk0}] -rise_from pin1 -through and1 -fall_through ff* -probe -reset_path
