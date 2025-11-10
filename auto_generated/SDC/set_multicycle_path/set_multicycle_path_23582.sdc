set_multicycle_path 2 -rise -fall -rise_from port2 -fall_from [get_clocks {core_clk}] -rise_through * -fall_through * -to xor*
