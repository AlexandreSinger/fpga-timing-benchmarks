set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from * -rise_through * -rise_to pin1 -fall_to ff* -reset_path
