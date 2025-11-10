set_max_delay 10 -fall -through net* -rise_through * -to pin* -fall_to [get_ports {clk0}] -probe -reset_path
