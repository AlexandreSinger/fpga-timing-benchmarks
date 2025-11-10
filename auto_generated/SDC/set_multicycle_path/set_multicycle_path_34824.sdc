set_multicycle_path 2 -hold -fall -start -rise_from port2 -fall_from [get_clocks {core_clk}] -through and1 -rise_through * -reset_path
