set_max_delay 10 -rise -fall -from clk2 -fall_from pin1 -rise_through ff* -fall_through {net1, net2} -probe -reset_path
