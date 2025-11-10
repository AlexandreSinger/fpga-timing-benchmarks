set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through net2 -rise_through xor1 -to ff* -rise_to * -reset_path
