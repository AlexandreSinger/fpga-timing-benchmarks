set_max_delay 30 -fall -from pin1 -fall_from and1 -fall_through net* -to [get_ports {clk0}] -fall_to and1 -reset_path
