set_min_delay 10 -fall -rise_from ff1 -fall_from core_clock -rise_through {net1, net2} -to and1 -rise_to ff* -fall_to [get_ports {clk0}] -reset_path
