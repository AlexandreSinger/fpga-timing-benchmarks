set_max_delay 30 -rise -fall -fall_from port1 -through * -rise_through {net1, net2} -fall_through ff* -to clk* -rise_to pin* -reset_path
