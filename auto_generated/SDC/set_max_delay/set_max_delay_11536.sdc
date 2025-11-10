set_max_delay 4.0 -rise -fall_from ff* -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -rise_to * -fall_to * -probe -reset_path
