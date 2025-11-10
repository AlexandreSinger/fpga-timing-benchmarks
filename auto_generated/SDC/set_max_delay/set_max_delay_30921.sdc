set_max_delay 10 -fall -rise_from port2 -fall_from [get_ports clk*] -through ff* -rise_through * -fall_through {net1, net2} -to port* -probe -reset_path
