set_min_delay 4.0 -through {net1, net2} -rise_through [get_ports clk1] -fall_through net1 -to * -rise_to ff* -fall_to [get_clocks {core_clk}] -reset_path
