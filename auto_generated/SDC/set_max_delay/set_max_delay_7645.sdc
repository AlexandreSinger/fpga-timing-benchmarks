set_max_delay 4.0 -rise -from [get_ports {clk0}] -through net* -fall_through and1 -to ff* -fall_to [get_ports {clk0}] -reset_path
