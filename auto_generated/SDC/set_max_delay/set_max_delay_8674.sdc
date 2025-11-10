set_max_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from core_clock -through xor* -rise_through {net1, net2} -probe -reset_path
