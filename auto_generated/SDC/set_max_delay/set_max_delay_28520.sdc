set_max_delay 10 -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through {net1, net2} -fall_through ff1 -rise_to * -probe -reset_path
