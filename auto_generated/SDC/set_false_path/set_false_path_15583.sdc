set_false_path -setup -fall -reset_path -from clk2 -rise_from * -fall_from * -rise_through [get_ports clk*] -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}]
