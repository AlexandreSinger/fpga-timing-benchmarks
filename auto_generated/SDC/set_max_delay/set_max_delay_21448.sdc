set_max_delay 10 -fall -from [get_ports clk*] -fall_through {net1, net2} -to ff* -probe -reset_path
