set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through net2 -rise_through {net1, net2} -fall_through [get_ports clk*] -rise_to * -probe -reset_path
