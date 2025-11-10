set_max_delay 30 -fall -from port1 -rise_from pin* -through net2 -rise_through net* -fall_through pin1 -to ff* -fall_to [get_ports {clk0}] -probe -reset_path
