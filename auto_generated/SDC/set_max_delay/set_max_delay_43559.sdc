set_max_delay 30 -rise -fall -through net2 -fall_through xor* -to ff* -fall_to [get_ports {clk0}] -probe -reset_path
