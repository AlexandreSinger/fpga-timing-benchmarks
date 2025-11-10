set_multicycle_path 2 -rise -fall -rise_from [get_ports clk*] -fall_from * -through net1 -to ff1 -rise_to [get_clocks {core_clk}] -reset_path
