set_max_delay 30 -fall -fall_from port1 -to ff* -rise_to ff1 -fall_to [get_ports {clk0}] -probe -reset_path
