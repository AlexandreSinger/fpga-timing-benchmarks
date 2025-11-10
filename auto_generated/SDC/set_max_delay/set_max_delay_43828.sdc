set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -rise_through pin1 -rise_to pin1 -fall_to ff* -probe -reset_path
