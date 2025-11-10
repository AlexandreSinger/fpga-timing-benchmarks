set_max_delay 30 -fall -from ff* -rise_from core_clock -through {net1, net2} -fall_through * -to clk1 -probe
