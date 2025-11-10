set_max_delay 10 -rise -from core_clock -rise_from [get_ports {clk0}] -through * -rise_through {net1, net2} -to * -rise_to clk1 -probe -reset_path
