set_multicycle_path 2 -rise -fall -from [get_clocks {core_clk}] -rise_from pin* -fall_from xor1 -rise_to [get_ports {clk0}] -reset_path
