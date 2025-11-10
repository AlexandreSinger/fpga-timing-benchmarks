set_min_delay 10 -rise -from * -rise_from port1 -through ff* -rise_through [get_ports {clk0}] -to pin1 -rise_to [get_ports {clk0}] -fall_to * -probe -reset_path
