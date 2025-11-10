set_max_delay 30 -rise -fall -fall_from clk* -fall_through {net1, net2} -to core_clock -rise_to ff* -reset_path
