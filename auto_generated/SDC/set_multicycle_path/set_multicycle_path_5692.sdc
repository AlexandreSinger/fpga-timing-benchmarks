set_multicycle_path 2 -fall -start -rise_from [get_clocks {core_clk}] -rise_through xor1 -fall_through [get_ports {clk0}]
