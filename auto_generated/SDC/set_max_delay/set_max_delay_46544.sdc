set_max_delay 30 -rise -from port2 -rise_from port* -fall_from core_clock -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to * -rise_to * -reset_path
