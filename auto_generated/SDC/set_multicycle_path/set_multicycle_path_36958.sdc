set_multicycle_path 2 -rise -fall -from * -rise_from [get_clocks {core_clk}] -through ff* -rise_through xor* -fall_to [get_ports {clk0}] -reset_path
