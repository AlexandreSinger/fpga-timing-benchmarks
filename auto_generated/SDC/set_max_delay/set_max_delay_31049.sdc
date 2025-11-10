set_max_delay 10 -fall -fall_from clk* -through {net1, net2} -rise_through ff1 -to [get_ports {clk0}] -rise_to * -fall_to [get_ports clk*] -probe -reset_path
