set_max_delay 4.0 -from [get_ports {clk0}] -fall_from * -through [get_ports clk*] -rise_through ff* -fall_through {net1, net2} -fall_to pin1 -probe -reset_path
