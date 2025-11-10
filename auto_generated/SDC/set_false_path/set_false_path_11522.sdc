set_false_path -setup -reset_path -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from * -fall_through {net1, net2} -rise_to * -fall_to *
