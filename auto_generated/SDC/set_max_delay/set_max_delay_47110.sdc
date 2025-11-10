set_max_delay 30 -fall -from pin1 -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through {net1, net2} -fall_through ff* -fall_to pin2 -probe -reset_path
