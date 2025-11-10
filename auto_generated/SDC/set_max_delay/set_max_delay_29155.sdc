set_max_delay 10 -rise_from core_clock -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through {net1, net2} -to pin1 -rise_to clk* -probe -reset_path
