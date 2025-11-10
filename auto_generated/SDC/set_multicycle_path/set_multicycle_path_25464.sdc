set_multicycle_path 2 -fall -rise_from and1 -fall_from port2 -through net1 -rise_through * -rise_to ff* -fall_to [get_clocks {core_clk}]
