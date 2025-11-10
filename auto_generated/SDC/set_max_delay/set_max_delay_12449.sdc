set_max_delay 4.0 -from [get_ports {clk0}] -rise_from port1 -fall_from port1 -through [get_ports {clk0}] -rise_through * -fall_to ff* -probe -reset_path
