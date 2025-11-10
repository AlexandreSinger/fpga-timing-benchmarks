set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from port1 -to pin1 -rise_to * -probe -reset_path
