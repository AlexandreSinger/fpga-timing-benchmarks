set_max_delay 4.0 -fall -rise_from clk* -fall_from * -rise_through {net1, net2} -to pin1 -rise_to * -fall_to [get_ports {clk0}] -reset_path
