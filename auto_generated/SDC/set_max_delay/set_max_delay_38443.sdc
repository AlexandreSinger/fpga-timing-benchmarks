set_max_delay 30 -from [get_ports {clk0}] -rise_from port2 -through pin2 -to * -rise_to ff* -reset_path
