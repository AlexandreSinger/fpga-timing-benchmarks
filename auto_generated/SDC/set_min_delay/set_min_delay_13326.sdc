set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -through ff* -fall_through net2 -to pin2 -rise_to ff* -fall_to and1 -reset_path
