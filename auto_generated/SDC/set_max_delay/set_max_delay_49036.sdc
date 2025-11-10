set_max_delay 30 -from * -rise_from * -fall_from port1 -through net1 -rise_through * -fall_through net2 -to [get_ports {clk0}] -rise_to ff* -fall_to clk* -probe -reset_path
