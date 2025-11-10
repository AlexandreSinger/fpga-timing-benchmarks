set_max_delay 4.0 -rise -fall -from * -rise_from [get_ports {clk0}] -fall_from port* -through * -rise_through * -to * -fall_to * -probe -reset_path
