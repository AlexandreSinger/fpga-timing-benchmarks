set_max_delay 4.0 -fall -from pin1 -through [get_ports {clk0}] -fall_through {net1, net2} -to pin* -probe -reset_path
