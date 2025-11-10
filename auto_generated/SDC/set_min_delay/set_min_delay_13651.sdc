set_min_delay 4.0 -rise -fall -fall_from port1 -rise_through [get_ports {clk0}] -fall_through ff* -rise_to ff1 -fall_to and1 -probe -reset_path
