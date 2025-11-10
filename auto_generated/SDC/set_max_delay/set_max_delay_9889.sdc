set_max_delay 4.0 -through net* -rise_through ff* -to [get_ports {clk0}] -rise_to * -fall_to * -probe -reset_path
