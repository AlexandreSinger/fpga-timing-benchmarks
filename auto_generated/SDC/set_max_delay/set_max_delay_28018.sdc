set_max_delay 10 -fall -from ff* -rise_from xor* -fall_from [get_ports {clk0}] -through * -rise_through {net1, net2} -to pin* -reset_path
