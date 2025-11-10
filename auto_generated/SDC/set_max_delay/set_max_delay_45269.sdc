set_max_delay 30 -from ff* -rise_from pin1 -fall_from pin* -rise_through net1 -fall_through [get_ports {clk0}] -rise_to ff* -probe -reset_path
