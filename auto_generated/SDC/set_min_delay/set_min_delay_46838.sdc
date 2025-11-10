set_min_delay 30 -rise -rise_from pin* -fall_from port1 -through [get_ports {clk0}] -fall_through net1 -to ff* -rise_to clk2 -fall_to ff1 -reset_path
