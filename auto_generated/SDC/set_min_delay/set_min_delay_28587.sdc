set_min_delay 10 -fall -rise_from pin2 -fall_from [get_ports {clk0}] -fall_through * -rise_to port1 -fall_to ff* -probe -reset_path
