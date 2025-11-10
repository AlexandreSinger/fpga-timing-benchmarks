set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -rise_through * -fall_through xor1 -fall_to ff* -reset_path
