set_min_delay 10 -through * -rise_through [get_ports {clk0}] -fall_through xor* -to ff* -fall_to port1 -reset_path
