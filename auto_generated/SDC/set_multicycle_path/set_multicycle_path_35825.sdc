set_multicycle_path 2 -hold -start -rise_from port2 -through [get_ports {clk0}] -rise_through * -fall_through xor1 -rise_to [get_clocks {core_clk}] -reset_path
