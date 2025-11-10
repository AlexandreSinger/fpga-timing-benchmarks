set_min_delay 10 -rise -fall -rise_from ff* -fall_from pin1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -fall_to pin* -probe -reset_path
