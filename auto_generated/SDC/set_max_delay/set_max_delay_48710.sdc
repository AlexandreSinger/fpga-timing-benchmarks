set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from xor* -fall_from pin* -through [get_ports {clk0}] -rise_through {net1, net2} -to * -fall_to and1 -probe -reset_path
