set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from pin* -through net2 -to pin* -rise_to ff* -probe -reset_path
