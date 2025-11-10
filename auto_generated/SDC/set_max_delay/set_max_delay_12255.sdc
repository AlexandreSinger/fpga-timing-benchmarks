set_max_delay 4.0 -fall -rise_from pin* -through [get_ports clk*] -fall_through {net1, net2} -to ff* -fall_to port1 -probe -reset_path
