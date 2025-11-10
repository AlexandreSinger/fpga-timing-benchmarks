set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from port* -rise_through net1 -rise_to pin* -fall_to ff* -probe -reset_path
