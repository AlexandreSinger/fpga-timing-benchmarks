set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through * -rise_through ff* -fall_through net* -rise_to xor1 -fall_to port1 -probe -reset_path
