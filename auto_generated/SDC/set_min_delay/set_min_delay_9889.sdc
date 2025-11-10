set_min_delay 4.0 -through {net1, net2} -rise_through [get_ports {clk0}] -to clk* -rise_to [get_ports clk*] -fall_to * -probe -reset_path
