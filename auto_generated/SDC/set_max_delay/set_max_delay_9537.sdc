set_max_delay 4.0 -from * -through net* -fall_through [get_ports {clk0}] -to * -fall_to ff1 -probe -reset_path
