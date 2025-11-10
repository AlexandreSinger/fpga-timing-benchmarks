set_max_delay 10 -fall -from clk* -rise_from core_clock -fall_from * -fall_through {net1, net2} -probe -reset_path
