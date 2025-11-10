set_min_delay 4.0 -from clk* -rise_from clk* -fall_from * -through [get_ports clk1] -rise_through {net1, net2} -fall_through net* -to pin2 -fall_to ff* -probe -reset_path
