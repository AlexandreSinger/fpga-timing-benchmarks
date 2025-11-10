set_max_delay 10 -rise -fall -fall_from [get_ports clk*] -through net1 -rise_through * -fall_through {net1, net2} -to xor* -rise_to ff* -fall_to [get_clocks {core_clk}] -reset_path
