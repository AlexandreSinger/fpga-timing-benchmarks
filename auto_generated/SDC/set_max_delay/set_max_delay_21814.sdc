set_max_delay 10 -fall -through net* -rise_through net* -fall_through ff1 -to [get_ports {clk0}] -reset_path
