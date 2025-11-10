set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from pin* -through net* -to ff1 -fall_to and1 -probe -reset_path
