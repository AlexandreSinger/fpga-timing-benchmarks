set_min_delay 4.0 -rise -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to pin1 -fall_to ff* -probe -reset_path
