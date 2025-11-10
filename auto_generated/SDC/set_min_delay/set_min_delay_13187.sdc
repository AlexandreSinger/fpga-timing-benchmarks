set_min_delay 4.0 -rise -fall -from port* -fall_from ff1 -through net* -rise_through [get_ports {clk0}] -to ff* -probe -reset_path
