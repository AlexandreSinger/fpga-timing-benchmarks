set_max_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -through net* -to pin1 -fall_to pin* -reset_path
