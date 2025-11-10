set_max_delay 10 -fall -from [get_ports {clk0}] -through xor1 -rise_through [get_ports clk*] -fall_through {net1, net2} -rise_to pin* -fall_to ff* -reset_path
