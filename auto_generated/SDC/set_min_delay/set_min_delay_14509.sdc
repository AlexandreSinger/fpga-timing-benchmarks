set_min_delay 4.0 -fall -from core_clock -through {net1, net2} -rise_through pin* -to [get_ports {clk0}] -rise_to ff1 -fall_to * -probe -reset_path
