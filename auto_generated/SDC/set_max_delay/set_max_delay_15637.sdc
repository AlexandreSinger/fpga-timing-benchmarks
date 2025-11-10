set_max_delay 4.0 -fall -from ff* -rise_from core_clock -fall_from port1 -through pin2 -rise_through {net1, net2} -fall_through pin* -to clk1 -probe -reset_path
