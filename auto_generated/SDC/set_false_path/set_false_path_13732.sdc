set_false_path -setup -rise -fall -reset_path -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -rise_through {net1, net2} -to * -fall_to ff1
