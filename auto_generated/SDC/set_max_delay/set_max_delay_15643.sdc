set_max_delay 4.0 -fall -from ff1 -rise_from [get_ports clk*] -fall_from port* -through {net1, net2} -rise_through * -fall_through * -rise_to * -probe -reset_path
