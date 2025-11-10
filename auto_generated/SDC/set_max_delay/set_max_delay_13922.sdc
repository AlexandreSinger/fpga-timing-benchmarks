set_max_delay 4.0 -rise -from clk2 -fall_from port* -through net1 -rise_through net1 -fall_through net1 -to ff* -probe -reset_path
