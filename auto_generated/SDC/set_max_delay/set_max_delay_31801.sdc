set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from port* -fall_from xor1 -through net1 -rise_through ff* -fall_through pin* -to [get_ports {clk0}] -probe -reset_path
